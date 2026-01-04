#!/bin/bash
# assemble-expert.sh - Combine book summaries into a domain expert context
# Usage: ./scripts/assemble-expert.sh <domain>

set -e

DOMAIN="$1"

if [ -z "$DOMAIN" ]; then
    echo "Usage: ./scripts/assemble-expert.sh <domain>"
    echo ""
    echo "Available domains:"
    grep -h '"domains"' books/*/metadata.json 2>/dev/null | \
        sed 's/.*\[//;s/\].*//;s/"//g;s/,/\n/g' | \
        sort -u | sed 's/^/  /'
    exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
EXPERT_DIR="$PROJECT_ROOT/experts/$DOMAIN"

mkdir -p "$EXPERT_DIR"

# Find all books with this domain
BOOKS=()
for meta in "$PROJECT_ROOT"/books/*/metadata.json; do
    if grep -q "\"$DOMAIN\"" "$meta" 2>/dev/null; then
        BOOKS+=("$(dirname "$meta")")
    fi
done

if [ ${#BOOKS[@]} -eq 0 ]; then
    echo "No books found with domain: $DOMAIN"
    exit 1
fi

echo "Assembling expert for: $DOMAIN"
echo "Found ${#BOOKS[@]} books:"

# Build the context file
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
    
    if [ ! -f "$summary" ]; then
        echo "  ⚠ $slug: no summary.md (skipping)"
        continue
    fi
    
    # Get title from metadata or use slug
    if command -v jq &> /dev/null; then
        title=$(jq -r '.title // empty' "$meta")
        author=$(jq -r '.author // empty' "$meta")
    else
        title=$(python3 -c "import json; print(json.load(open('$meta')).get('title', ''))" 2>/dev/null || echo "")
        author=$(python3 -c "import json; print(json.load(open('$meta')).get('author', ''))" 2>/dev/null || echo "")
    fi
    
    [ -z "$title" ] && title="$slug"
    
    echo "  ✓ $slug"
    
    # Add to context
    echo "" >> "$EXPERT_DIR/context.md"
    echo "## From: $title" >> "$EXPERT_DIR/context.md"
    [ -n "$author" ] && echo "*by $author*" >> "$EXPERT_DIR/context.md"
    echo "" >> "$EXPERT_DIR/context.md"
    cat "$summary" >> "$EXPERT_DIR/context.md"
    echo "" >> "$EXPERT_DIR/context.md"
    echo "---" >> "$EXPERT_DIR/context.md"
    
    # Add to sources
    if [ "$FIRST" = true ]; then
        FIRST=false
    else
        echo "," >> "$EXPERT_DIR/sources.json"
    fi
    echo "  {\"slug\": \"$slug\", \"title\": \"$title\", \"author\": \"$author\"}" >> "$EXPERT_DIR/sources.json"
done

echo "]" >> "$EXPERT_DIR/sources.json"

# Report size
WORDS=$(wc -w < "$EXPERT_DIR/context.md")
TOKENS_EST=$((WORDS * 4 / 3))  # Rough token estimate

echo ""
echo "Created: $EXPERT_DIR/context.md"
echo "Size: ~$WORDS words (~$TOKENS_EST tokens estimated)"
echo ""

if [ "$TOKENS_EST" -gt 150000 ]; then
    echo "⚠ Warning: Context exceeds typical Project limits (~150K tokens)"
    echo "  Consider splitting into sub-domains or pruning summaries"
elif [ "$TOKENS_EST" -gt 100000 ]; then
    echo "ℹ Note: Large context. Will fit in Projects but leaves less room for conversation."
fi

echo ""
echo "To use:"
echo "  Claude.ai: Create a Project, upload $EXPERT_DIR/context.md"
echo "  Claude Code: claude --system-prompt \"\$(cat $EXPERT_DIR/context.md)\""
