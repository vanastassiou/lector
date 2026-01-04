#!/usr/bin/env bash
# map-book.sh - Map a book to certification objectives

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"
source "$SCRIPT_DIR/lib/json.sh"

[[ $# -ge 2 ]] || usage "<book-slug> <cert-slug> [objectives...]" \
    "Examples:
  map-book.sh aws-guide aws-saa           # All objectives
  map-book.sh aws-guide aws-saa 1.1 1.2   # Specific objectives"

BOOK_SLUG="$1"
CERT_SLUG="$2"
shift 2
OBJECTIVES=("$@")

require_book_dir "$BOOK_SLUG"
require_cert "$CERT_SLUG"

BOOK_DIR="$BOOKS_DIR/$BOOK_SLUG"
BOOK_META="$BOOK_DIR/metadata.json"
SOURCES_FILE="$CERTS_DIR/$CERT_SLUG/sources.json"

# Create objectives directory in book
mkdir -p "$BOOK_DIR/objectives"

# Build objectives JSON
if [[ ${#OBJECTIVES[@]} -eq 0 ]]; then
    OBJ_VALUE='"all"'
else
    OBJ_VALUE=$(printf '"%s",' "${OBJECTIVES[@]}")
    OBJ_VALUE="[${OBJ_VALUE%,}]"
fi

# Update book metadata
if [[ -f "$BOOK_META" ]]; then
    if command -v jq &>/dev/null; then
        jq --arg cert "$CERT_SLUG" --argjson objs "$OBJ_VALUE" \
           '.certifications = (.certifications // {}) | .certifications[$cert] = {"objectives": $objs}' \
           "$BOOK_META" > "$BOOK_META.tmp" && mv "$BOOK_META.tmp" "$BOOK_META"
    else
        python3 -c "
import json
with open('$BOOK_META') as f:
    data = json.load(f)
data.setdefault('certifications', {})['$CERT_SLUG'] = {'objectives': $OBJ_VALUE}
with open('$BOOK_META', 'w') as f:
    json.dump(data, f, indent=2)
    f.write('\n')
"
    fi
fi

# Update certification sources.json
[[ -f "$SOURCES_FILE" ]] || echo '{"books":[]}' > "$SOURCES_FILE"
if [[ -f "$SOURCES_FILE" ]]; then
    if command -v jq &>/dev/null; then
        jq --arg book "$BOOK_SLUG" --argjson objs "$OBJ_VALUE" \
           '.books = [.books[] | select(.slug != $book)] + [{"slug": $book, "objectives": $objs}]' \
           "$SOURCES_FILE" > "$SOURCES_FILE.tmp" && mv "$SOURCES_FILE.tmp" "$SOURCES_FILE"
    else
        python3 -c "
import json
with open('$SOURCES_FILE') as f:
    data = json.load(f)
data['books'] = [b for b in data.get('books', []) if b.get('slug') != '$BOOK_SLUG']
data['books'].append({'slug': '$BOOK_SLUG', 'objectives': $OBJ_VALUE})
with open('$SOURCES_FILE', 'w') as f:
    json.dump(data, f, indent=2)
    f.write('\n')
"
    fi
fi

echo "Mapped '$BOOK_SLUG' to certification '$CERT_SLUG'"
if [[ ${#OBJECTIVES[@]} -eq 0 ]]; then
    echo "  Objectives: all"
else
    echo "  Objectives: ${OBJECTIVES[*]}"
fi
echo ""
echo "Next steps:"
echo "  ./scripts/summarize-cert.sh $BOOK_SLUG $CERT_SLUG"
echo "  ./scripts/extract-objective.sh $BOOK_SLUG $CERT_SLUG <objective-id>"
