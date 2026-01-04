#!/usr/bin/env bash
# Shared configuration and utilities for lecter scripts

set -euo pipefail

# Project paths (resolved from caller's location)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[1]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
BOOKS_DIR="$PROJECT_ROOT/books"
CERTS_DIR="$PROJECT_ROOT/certs"
TEMPLATES_DIR="$PROJECT_ROOT/templates"
EXPERTS_DIR="$PROJECT_ROOT/experts"

# Error output to stderr
die() {
    echo "Error: $*" >&2
    exit 1
}

warn() {
    echo "Warning: $*" >&2
}

# Usage helper - reads script name from caller
usage() {
    local script_name
    script_name="$(basename "${BASH_SOURCE[1]}")"
    echo "Usage: $script_name $1"
    [[ -n "${2:-}" ]] && echo -e "\n$2"
    exit 1
}

# Word count and token estimation
word_count() {
    wc -w < "$1" | tr -d ' '
}

estimate_tokens() {
    local words
    words=$(word_count "$1")
    echo $((words * 4 / 3))
}

# Context size warnings
check_context_size() {
    local file="$1" tokens
    tokens=$(estimate_tokens "$file")

    if [[ $tokens -gt 150000 ]]; then
        warn "Context exceeds typical limits (~$tokens tokens)"
        warn "Consider splitting or pruning content"
    elif [[ $tokens -gt 100000 ]]; then
        warn "Large context (~$tokens tokens). May leave less room for conversation."
    fi
}
