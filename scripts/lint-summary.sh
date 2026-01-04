#!/bin/bash
# lint-summary.sh - Validate summary markdown against project rules
# Usage: ./scripts/lint-summary.sh <book-slug>
#        ./scripts/lint-summary.sh --all

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
MARKDOWNLINT_CONFIG="$HOME/repos/env/pre-commit-config/.config/.markdownlint.yaml"

# Check for markdownlint
if ! command -v markdownlint &> /dev/null; then
    echo "Error: markdownlint not found"
    echo "Install with: npm install -g markdownlint-cli"
    exit 1
fi

# Check config exists
if [ ! -f "$MARKDOWNLINT_CONFIG" ]; then
    echo "Warning: markdownlint config not found at $MARKDOWNLINT_CONFIG"
    echo "Running with default rules"
    MARKDOWNLINT_CONFIG=""
fi

lint_file() {
    local file="$1"
    local slug="$2"
    
    if [ ! -f "$file" ]; then
        echo "⚠ $slug: no summary.md found"
        return 1
    fi
    
    echo "Linting: $slug"
    
    if [ -n "$MARKDOWNLINT_CONFIG" ]; then
        markdownlint --config "$MARKDOWNLINT_CONFIG" "$file" 2>&1 || {
            echo "⚠ $slug: lint warnings (see above)"
            return 1
        }
    else
        markdownlint "$file" 2>&1 || {
            echo "⚠ $slug: lint warnings (see above)"
            return 1
        }
    fi
    
    echo "✓ $slug: passed"
    return 0
}

# Handle --all flag
if [ "$1" = "--all" ]; then
    echo "Linting all summaries..."
    echo ""
    
    PASS=0
    FAIL=0
    MISSING=0
    
    for book_dir in "$PROJECT_ROOT"/books/*/; do
        slug=$(basename "$book_dir")
        [ "$slug" = "*" ] && continue  # No books found
        
        summary="$book_dir/summary.md"
        
        if [ ! -f "$summary" ]; then
            ((MISSING++))
            continue
        fi
        
        if lint_file "$summary" "$slug"; then
            ((PASS++))
        else
            ((FAIL++))
        fi
        echo ""
    done
    
    echo "=== Summary ==="
    echo "Passed: $PASS"
    echo "Failed: $FAIL"
    echo "Missing summary.md: $MISSING"
    
    [ "$FAIL" -gt 0 ] && exit 1
    exit 0
fi

# Single book
BOOK_SLUG="$1"

if [ -z "$BOOK_SLUG" ]; then
    echo "Usage: ./scripts/lint-summary.sh <book-slug>"
    echo "       ./scripts/lint-summary.sh --all"
    exit 1
fi

SUMMARY="$PROJECT_ROOT/books/$BOOK_SLUG/summary.md"
lint_file "$SUMMARY" "$BOOK_SLUG"
