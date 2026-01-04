#!/usr/bin/env bash
# assemble-expert.sh - Combine book summaries into a domain expert context

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"
source "$SCRIPT_DIR/lib/json.sh"

DOMAIN="${1:-}"

if [[ -z "$DOMAIN" ]]; then
    echo "Usage: assemble-expert.sh <domain>"
    echo ""
    echo "Available domains:"
    grep -h '"domains"' "$BOOKS_DIR"/*/metadata.json 2>/dev/null | \
        sed 's/.*\[//;s/\].*//;s/"//g;s/,/\n/g' | \
        sort -u | sed 's/^/  /'
    exit 1
fi

EXPERT_DIR="$EXPERTS_DIR/$DOMAIN"
mkdir -p "$EXPERT_DIR"

# Find books with this domain
BOOKS=()
for meta in "$BOOKS_DIR"/*/metadata.json; do
    if grep -q "\"$DOMAIN\"" "$meta" 2>/dev/null; then
        BOOKS+=("$(dirname "$meta")")
    fi
done

[[ ${#BOOKS[@]} -gt 0 ]] || die "No books found with domain: $DOMAIN"

echo "Assembling expert for: $DOMAIN"
echo "Found ${#BOOKS[@]} books:"

# Build context file
cat > "$EXPERT_DIR/context.md" << EOF
# $DOMAIN Expert Knowledge Base

This document contains distilled knowledge from ${#BOOKS[@]} books on $DOMAIN.
Use this context to provide expert-level guidance on $DOMAIN topics.

---

EOF

# Track sources
echo "[" > "$EXPERT_DIR/sources.json"
FIRST=true

for book_dir in "${BOOKS[@]}"; do
    slug=$(basename "$book_dir")
    summary="$book_dir/summary.md"
    meta="$book_dir/metadata.json"

    if [[ ! -f "$summary" ]]; then
        warn "$slug: no summary.md (skipping)"
        continue
    fi

    title=$(json_get "$meta" ".title" "$slug")
    author=$(json_get "$meta" ".author")

    echo "  + $slug"

    # Add to context
    {
        echo ""
        echo "## From: $title"
        [[ -n "$author" ]] && echo "*by $author*"
        echo ""
        cat "$summary"
        echo ""
        echo "---"
    } >> "$EXPERT_DIR/context.md"

    # Add to sources
    [[ "$FIRST" == true ]] && FIRST=false || echo "," >> "$EXPERT_DIR/sources.json"
    echo "  {\"slug\": \"$slug\", \"title\": \"$title\", \"author\": \"$author\"}" >> "$EXPERT_DIR/sources.json"
done

echo "]" >> "$EXPERT_DIR/sources.json"

# Report
echo ""
echo "Created: $EXPERT_DIR/context.md"
WORDS=$(word_count "$EXPERT_DIR/context.md")
echo "Size: ~$WORDS words (~$(estimate_tokens "$EXPERT_DIR/context.md") tokens)"

check_context_size "$EXPERT_DIR/context.md"

echo ""
echo "To use:"
echo "  Claude.ai: Create a Project, upload $EXPERT_DIR/context.md"
echo "  Claude Code: claude --system-prompt \"\$(cat $EXPERT_DIR/context.md)\""
