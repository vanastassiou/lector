#!/bin/bash
# summarize.sh - Generate summary using Claude Code
# Usage: ./scripts/summarize.sh <book-slug>

set -e

BOOK_SLUG="$1"

if [ -z "$BOOK_SLUG" ]; then
    echo "Usage: ./scripts/summarize.sh <book-slug>"
    exit 1
fi

# Get script directory and project root
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
BOOK_DIR="$PROJECT_ROOT/books/$BOOK_SLUG"
TEMPLATE="$PROJECT_ROOT/templates/summarize-prompt.md"

if [ ! -f "$BOOK_DIR/source.md" ]; then
    echo "Error: No source.md found for '$BOOK_SLUG'"
    echo "Run convert.sh first"
    exit 1
fi

# Check source size
WORDS=$(wc -w < "$BOOK_DIR/source.md")
echo "Source: $WORDS words"

if [ "$WORDS" -gt 100000 ]; then
    echo "Warning: Large source file. Consider chunking for better results."
fi

echo ""
echo "=== Summarization ==="
echo ""
echo "Option 1 - Interactive (recommended for first books):"
echo "  Open Claude Code in this project directory and run:"
echo ""
echo "  claude"
echo ""
echo "  Then paste:"
echo "  ---"
echo "  Read templates/summarize-prompt.md for the extraction template."
echo "  Then read books/$BOOK_SLUG/source.md and create a summary"
echo "  following that template. Save to books/$BOOK_SLUG/summary.md"
echo "  ---"
echo ""
echo "Option 2 - Direct command:"
echo "  claude --print \"Read templates/summarize-prompt.md, then summarize books/$BOOK_SLUG/source.md following that template. Save to books/$BOOK_SLUG/summary.md\""
echo ""
echo "After generating, review books/$BOOK_SLUG/summary.md and iterate as needed."
