#!/bin/bash
# tag.sh - Add domain tags to a book
# Usage: ./scripts/tag.sh <book-slug> "domain1,domain2"

set -e

BOOK_SLUG="$1"
DOMAINS="$2"

if [ -z "$BOOK_SLUG" ] || [ -z "$DOMAINS" ]; then
    echo "Usage: ./scripts/tag.sh <book-slug> \"domain1,domain2\""
    echo "Example: ./scripts/tag.sh deep-work \"productivity,focus\""
    exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
METADATA="$PROJECT_ROOT/books/$BOOK_SLUG/metadata.json"

if [ ! -f "$METADATA" ]; then
    echo "Error: No metadata.json found for '$BOOK_SLUG'"
    exit 1
fi

# Convert comma-separated to JSON array
DOMAINS_JSON=$(echo "$DOMAINS" | tr ',' '\n' | sed 's/^/"/;s/$/"/' | tr '\n' ',' | sed 's/,$//' | sed 's/^/[/;s/$/]/')

# Update metadata using jq if available, otherwise Python
if command -v jq &> /dev/null; then
    jq ".domains = $DOMAINS_JSON" "$METADATA" > "$METADATA.tmp" && mv "$METADATA.tmp" "$METADATA"
else
    python3 -c "
import json
with open('$METADATA', 'r') as f:
    data = json.load(f)
data['domains'] = $DOMAINS_JSON
with open('$METADATA', 'w') as f:
    json.dump(data, f, indent=2)
"
fi

echo "Tagged '$BOOK_SLUG' with domains: $DOMAINS"
echo ""
echo "Current books by domain:"
for domain in $(echo "$DOMAINS" | tr ',' ' '); do
    echo "  $domain:"
    grep -l "\"$domain\"" "$PROJECT_ROOT/books"/*/metadata.json 2>/dev/null | while read f; do
        slug=$(dirname "$f" | xargs basename)
        echo "    - $slug"
    done
done
