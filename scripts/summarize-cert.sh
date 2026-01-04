#!/usr/bin/env bash
# summarize-cert.sh - Generate certification-aligned summary from all mapped sources

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"
source "$SCRIPT_DIR/lib/yaml.sh"

[[ $# -ge 1 ]] || usage "<cert-slug>" "Example: summarize-cert.sh crisc"

CERT_SLUG="$1"

require_cert "$CERT_SLUG"

OBJECTIVES_FILE="$CERTS_DIR/$CERT_SLUG/objectives.yaml"
SOURCES_FILE="$CERTS_DIR/$CERT_SLUG/sources.json"
OUTPUT_FILE="$CERTS_DIR/$CERT_SLUG/summary.md"

[[ -f "$SOURCES_FILE" ]] || die "No sources.json for '$CERT_SLUG'. Run map-book.sh first."

# Get certification info
IFS=$'\t' read -r CERT_NAME CERT_CODE < <(cert_info "$OBJECTIVES_FILE")
OBJ_COUNT=$(objectives_count "$OBJECTIVES_FILE")
OBJECTIVES=$(domains_list "$OBJECTIVES_FILE")

# Build source list from all mapped books
SOURCES=""
TOTAL_WORDS=0
while IFS= read -r book_slug; do
    book_source="$BOOKS_DIR/$book_slug/source.md"
    if [[ -f "$book_source" ]]; then
        words=$(word_count "$book_source")
        TOTAL_WORDS=$((TOTAL_WORDS + words))
        SOURCES+="- books/$book_slug/source.md ($words words)\n"
    else
        warn "Missing source for $book_slug"
    fi
done < <(python3 -c "import json; [print(b['slug']) for b in json.load(open('$SOURCES_FILE'))['books']]")

echo ""
echo "=== Certification Summary Generation ==="
echo ""
echo "Certification: $CERT_NAME ($CERT_CODE)"
echo "Objectives: $OBJ_COUNT"
echo "Total source words: $TOTAL_WORDS"
echo -e "Sources:\n$SOURCES"
echo "Output: $OUTPUT_FILE"
echo ""

[[ $TOTAL_WORDS -gt 150000 ]] && warn "Large combined sources ($TOTAL_WORDS words). Consider chapter-by-chapter extraction."

echo "---"
echo ""
echo "Open Claude Code and paste:"
echo ""
echo "=== PROMPT START ==="
cat <<EOF
Read templates/cert-summary-prompt.md for the extraction template.

Generate a unified certification-aligned summary for:

Certification: $CERT_NAME ($CERT_CODE)

Domains:
$OBJECTIVES

Sources (synthesize across all):
$(echo -e "$SOURCES")

Output: certs/$CERT_SLUG/summary.md

When sources provide different explanations for the same concept:
- Combine unique concepts from all sources
- Note source attribution when perspectives differ
- Prefer more detailed explanations

Ensure every objective is explicitly addressed. Include the coverage matrix
at the end showing which objectives are covered, partial, or missing.
EOF
echo "=== PROMPT END ==="
echo ""
echo "After generating, review the coverage matrix for gaps."
echo "Use extract-objective.sh for deep dives on weak areas."
