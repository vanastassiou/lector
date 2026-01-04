#!/usr/bin/env bash
# summarize.sh - Generate summary using Claude Code

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"

BOOK_SLUG="${1:-}"
[[ -n "$BOOK_SLUG" ]] || usage "<book-slug>" "Example: summarize.sh deep-work"

require_book "$BOOK_SLUG"

BOOK_DIR="$BOOKS_DIR/$BOOK_SLUG"
WORDS=$(word_count "$BOOK_DIR/source.md")

echo "Source: $WORDS words"
[[ $WORDS -gt 100000 ]] && warn "Large source file. Consider chunking for better results."

echo ""
echo "=== Summarization ==="
echo ""
echo "Open Claude Code and paste:"
echo "---"
cat <<EOF
Read templates/summarize-prompt.md for the extraction template.
Then read books/$BOOK_SLUG/source.md and create a summary
following that template. Save to books/$BOOK_SLUG/summary.md
EOF
echo "---"
echo ""
echo "After generating, review books/$BOOK_SLUG/summary.md and iterate as needed."
