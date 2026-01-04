#!/usr/bin/env bash
# tag.sh - Add domain tags to a book

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"
source "$SCRIPT_DIR/lib/json.sh"

BOOK_SLUG="${1:-}"
DOMAINS="${2:-}"

[[ -n "$BOOK_SLUG" && -n "$DOMAINS" ]] || usage "<book-slug> \"domain1,domain2\"" \
    "Example: tag.sh deep-work \"productivity,focus\""

require_book_dir "$BOOK_SLUG"

METADATA="$BOOKS_DIR/$BOOK_SLUG/metadata.json"
require_file "$METADATA"

# Convert comma-separated to JSON array
DOMAINS_JSON=$(echo "$DOMAINS" | tr ',' '\n' | sed 's/^/"/;s/$/"/' | tr '\n' ',' | sed 's/,$//' | sed 's/^/[/;s/$/]/')

json_set "$METADATA" ".domains" "$DOMAINS_JSON"

echo "Tagged '$BOOK_SLUG' with domains: $DOMAINS"
echo ""
echo "Current books by domain:"
for domain in ${DOMAINS//,/ }; do
    echo "  $domain:"
    grep -l "\"$domain\"" "$BOOKS_DIR"/*/metadata.json 2>/dev/null | while read -r f; do
        slug=$(basename "$(dirname "$f")")
        echo "    - $slug"
    done
done
