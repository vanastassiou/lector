#!/bin/bash
# convert.sh - Convert PDF or EPUB to clean markdown
# Usage: ./scripts/convert.sh <input-file> <book-slug>

set -e

INPUT_FILE="$1"
BOOK_SLUG="$2"

if [ -z "$INPUT_FILE" ] || [ -z "$BOOK_SLUG" ]; then
    echo "Usage: ./scripts/convert.sh <input-file> <book-slug>"
    echo "Example: ./scripts/convert.sh ~/Downloads/deep-work.pdf deep-work"
    exit 1
fi

if [ ! -f "$INPUT_FILE" ]; then
    echo "Error: File not found: $INPUT_FILE"
    exit 1
fi

# Get script directory and project root
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
BOOK_DIR="$PROJECT_ROOT/books/$BOOK_SLUG"

# Create book directory
mkdir -p "$BOOK_DIR"

# Detect file type
EXT="${INPUT_FILE##*.}"
EXT_LOWER=$(echo "$EXT" | tr '[:upper:]' '[:lower:]')

echo "Processing: $INPUT_FILE"
echo "Output: $BOOK_DIR/source.md"

case "$EXT_LOWER" in
    pdf)
        echo "Detected PDF format"
        # Try pandoc first (works well for text-based PDFs)
        if pandoc "$INPUT_FILE" -o "$BOOK_DIR/source.md" 2>/dev/null; then
            echo "Converted with pandoc"
        else
            # Fallback to pdftotext for problematic PDFs
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
        echo "Error: Unsupported format: $EXT"
        echo "Supported formats: PDF, EPUB"
        exit 1
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

# Count output
LINES=$(wc -l < "$BOOK_DIR/source.md")
WORDS=$(wc -w < "$BOOK_DIR/source.md")

echo ""
echo "Done! Created:"
echo "  $BOOK_DIR/source.md ($LINES lines, $WORDS words)"
echo "  $BOOK_DIR/metadata.json"
echo ""
echo "Next steps:"
echo "  1. Edit metadata.json to add title and author"
echo "  2. Run: ./scripts/summarize.sh $BOOK_SLUG"
