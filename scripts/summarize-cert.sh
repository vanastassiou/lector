#!/usr/bin/env bash
# summarize-cert.sh - Generate certification-aligned summary from a book

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"
source "$SCRIPT_DIR/lib/yaml.sh"

[[ $# -ge 2 ]] || usage "<book-slug> <cert-slug>" "Example: summarize-cert.sh isaca-crisc crisc"

BOOK_SLUG="$1"
CERT_SLUG="$2"

require_book "$BOOK_SLUG"
require_cert "$CERT_SLUG"

OBJECTIVES_FILE="$CERTS_DIR/$CERT_SLUG/objectives.yaml"
OUTPUT_DIR="$BOOKS_DIR/$BOOK_SLUG/cert-summaries"
OUTPUT_FILE="$OUTPUT_DIR/$CERT_SLUG.md"

mkdir -p "$OUTPUT_DIR"

# Get certification info
IFS=$'\t' read -r CERT_NAME CERT_CODE < <(cert_info "$OBJECTIVES_FILE")
OBJ_COUNT=$(objectives_count "$OBJECTIVES_FILE")
OBJECTIVES=$(domains_list "$OBJECTIVES_FILE")
WORDS=$(word_count "$BOOKS_DIR/$BOOK_SLUG/source.md")

echo ""
echo "=== Certification Summary Generation ==="
echo ""
echo "Certification: $CERT_NAME ($CERT_CODE)"
echo "Objectives: $OBJ_COUNT"
echo "Source: $WORDS words"
echo "Output: $OUTPUT_FILE"
echo ""

[[ $WORDS -gt 150000 ]] && warn "Large source file ($WORDS words). Consider chapter-by-chapter extraction."

echo "---"
echo ""
echo "Open Claude Code and paste:"
echo ""
echo "=== PROMPT START ==="
cat <<EOF
Read templates/cert-summary-prompt.md for the extraction template.

Generate a certification-aligned summary for:

Certification: $CERT_NAME ($CERT_CODE)

Domains:
$OBJECTIVES

Source: books/$BOOK_SLUG/source.md
Output: books/$BOOK_SLUG/cert-summaries/$CERT_SLUG.md

Ensure every objective is explicitly addressed. Include the coverage matrix
at the end showing which objectives are covered, partial, or missing.
EOF
echo "=== PROMPT END ==="
echo ""
echo "After generating, review the coverage matrix for gaps."
echo "Use extract-objective.sh for deep dives on weak areas."
