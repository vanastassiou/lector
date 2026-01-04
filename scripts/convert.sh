#!/usr/bin/env bash
# convert.sh - Convert PDF or EPUB to clean markdown

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"
source "$SCRIPT_DIR/lib/json.sh"

# Parse flags
SPLIT_CHAPTERS=false
while [[ "${1:-}" == --* ]]; do
    case "$1" in
        --chapters) SPLIT_CHAPTERS=true; shift ;;
        *) die "Unknown flag: $1" ;;
    esac
done

INPUT_FILE="${1:-}"
BOOK_SLUG="${2:-}"

[[ -n "$INPUT_FILE" && -n "$BOOK_SLUG" ]] || usage "[--chapters] <input-file> <book-slug>" \
    "Example: convert.sh ~/Downloads/deep-work.pdf deep-work"

require_file "$INPUT_FILE"
validate_slug "$BOOK_SLUG"

BOOK_DIR="$BOOKS_DIR/$BOOK_SLUG"
mkdir -p "$BOOK_DIR"

# Detect and convert
EXT="${INPUT_FILE##*.}"
EXT_LOWER="${EXT,,}"

echo "Processing: $INPUT_FILE"
echo "Output: $BOOK_DIR/source.md"

case "$EXT_LOWER" in
    pdf)
        echo "Detected PDF format"
        if pandoc "$INPUT_FILE" -o "$BOOK_DIR/source.md" 2>/dev/null; then
            echo "Converted with pandoc"
        else
            echo "Pandoc failed, trying pdftotext..."
            pdftotext -layout "$INPUT_FILE" "$BOOK_DIR/source.txt"
            mv "$BOOK_DIR/source.txt" "$BOOK_DIR/source.md"
            echo "Converted with pdftotext"
        fi
        ;;
    epub)
        echo "Detected EPUB format"
        pandoc "$INPUT_FILE" -o "$BOOK_DIR/source.md"
        echo "Converted with pandoc"
        ;;
    *)
        die "Unsupported format: $EXT (supported: PDF, EPUB)"
        ;;
esac

# Create initial metadata
cat > "$BOOK_DIR/metadata.json" << EOF
{
  "slug": "$BOOK_SLUG",
  "source_file": "$(basename "$INPUT_FILE")",
  "converted_at": "$(date -Iseconds)",
  "domains": [],
  "title": "",
  "author": ""
}
EOF

# Report
WORDS=$(word_count "$BOOK_DIR/source.md")
echo ""
echo "Created:"
echo "  $BOOK_DIR/source.md ($WORDS words)"
echo "  $BOOK_DIR/metadata.json"

# Split into chapters if requested
if [[ "$SPLIT_CHAPTERS" == true ]]; then
    echo ""
    echo "Splitting into chapters..."

    CHAPTERS_DIR="$BOOK_DIR/chapters"
    mkdir -p "$CHAPTERS_DIR"

    awk '
    BEGIN { chapter_num = 0; chapter_titles[0] = "Front Matter" }
    /^#* *(Chapter|CHAPTER) +[0-9IVXivx]+/ ||
    /^#* *[0-9]+\.? +(Chapter|Introduction|Conclusion)/ ||
    /^#+ +[0-9]+\.? +[A-Z]/ {
        chapter_num++
        current_file = sprintf("'"$CHAPTERS_DIR"'/ch%02d.md", chapter_num)
        title = $0
        gsub(/^#+ */, "", title)
        gsub(/^(Chapter|CHAPTER) +[0-9IVXivx]+:? */, "", title)
        gsub(/^[0-9]+\.? */, "", title)
        chapter_titles[chapter_num] = title
    }
    {
        if (chapter_num == 0) print > "'"$CHAPTERS_DIR"'/ch00.md"
        else print > current_file
    }
    END {
        print chapter_num > "'"$BOOK_DIR"'/.chapter_count"
        printf "{\"chapters\": [" > "'"$BOOK_DIR"'/toc.json"
        for (i = 0; i <= chapter_num; i++) {
            if (i > 0) printf ", " >> "'"$BOOK_DIR"'/toc.json"
            printf "{\"number\": %d, \"file\": \"ch%02d.md\", \"title\": \"%s\"}", i, i, chapter_titles[i] >> "'"$BOOK_DIR"'/toc.json"
        }
        printf "]}\n" >> "'"$BOOK_DIR"'/toc.json"
    }
    ' "$BOOK_DIR/source.md"

    CHAPTER_COUNT=0
    [[ -f "$BOOK_DIR/.chapter_count" ]] && { CHAPTER_COUNT=$(cat "$BOOK_DIR/.chapter_count"); rm "$BOOK_DIR/.chapter_count"; }
    echo "  $CHAPTERS_DIR/ ($CHAPTER_COUNT chapters)"
fi

echo ""
echo "Next steps:"
echo "  1. Edit metadata.json to add title and author"
echo "  2. Run: ./scripts/summarize.sh $BOOK_SLUG"
