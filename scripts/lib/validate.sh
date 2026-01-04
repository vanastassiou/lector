#!/usr/bin/env bash
# Input validation functions for lecter scripts
# Requires: lib/common.sh sourced first

require_file() {
    [[ -f "$1" ]] || die "File not found: $1"
}

require_dir() {
    [[ -d "$1" ]] || die "Directory not found: $1"
}

require_not_exists() {
    [[ ! -e "$1" ]] || die "Already exists: $1"
}

validate_slug() {
    [[ "$1" =~ ^[a-z0-9-]+$ ]] || die "Invalid slug '$1': use lowercase alphanumeric with hyphens"
}

# Validate book exists with source.md
require_book() {
    local slug="$1"
    local book_dir="$BOOKS_DIR/$slug"
    require_dir "$book_dir"
    [[ -f "$book_dir/source.md" ]] || die "No source.md for '$slug'. Run convert.sh first."
}

# Validate book directory exists (no source.md required)
require_book_dir() {
    local slug="$1"
    require_dir "$BOOKS_DIR/$slug"
}

# Validate certification exists with objectives.yaml
require_cert() {
    local slug="$1"
    local cert_dir="$CERTS_DIR/$slug"
    require_dir "$cert_dir"
    require_file "$cert_dir/objectives.yaml"
}
