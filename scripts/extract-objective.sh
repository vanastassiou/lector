#!/usr/bin/env bash
# extract-objective.sh - Extract content for certification objectives
#
# Usage:
#   extract-objective.sh <book-slug> <cert-slug> <objective-id>
#   extract-objective.sh <book-slug> <cert-slug> --all [--skip-existing]

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"
source "$SCRIPT_DIR/lib/yaml.sh"

SKIP_EXISTING=false
ALL_MODE=false

show_usage() {
    echo "Usage: extract-objective.sh <book-slug> <cert-slug> <objective-id>"
    echo "       extract-objective.sh <book-slug> <cert-slug> --all [--skip-existing]"
    echo ""
    echo "Options:"
    echo "  --all            Extract all objectives for the certification"
    echo "  --skip-existing  Skip objectives that already have extracts"
    exit 1
}

[[ $# -ge 3 ]] || show_usage

BOOK_SLUG="$1"
CERT_SLUG="$2"
shift 2

# Parse remaining arguments
OBJECTIVE_IDS=()
while [[ $# -gt 0 ]]; do
    case "$1" in
        --all) ALL_MODE=true ;;
        --skip-existing) SKIP_EXISTING=true ;;
        *) OBJECTIVE_IDS+=("$1") ;;
    esac
    shift
done

require_book "$BOOK_SLUG"
require_cert "$CERT_SLUG"

BOOK_DIR="$BOOKS_DIR/$BOOK_SLUG"
OBJECTIVES_FILE="$CERTS_DIR/$CERT_SLUG/objectives.yaml"
mkdir -p "$BOOK_DIR/objectives"

# Get certification info
IFS=$'\t' read -r CERT_NAME CERT_CODE < <(cert_info "$OBJECTIVES_FILE")

# Get all objective IDs if --all mode
if [[ "$ALL_MODE" == true ]]; then
    mapfile -t OBJECTIVE_IDS < <(python3 << PYEOF
import yaml
with open("$OBJECTIVES_FILE") as f:
    data = yaml.safe_load(f)
for domain in sorted(data.get("domains", []), key=lambda d: int(d.get("id", 0))):
    for obj in domain.get("objectives", []):
        obj_id = obj.split(" ", 1)[0].rstrip(":")
        print(obj_id)
PYEOF
)
    echo "Found ${#OBJECTIVE_IDS[@]} objectives for $CERT_NAME"
fi

[[ ${#OBJECTIVE_IDS[@]} -gt 0 ]] || show_usage

# Check source file
WORDS=$(word_count "$BOOK_DIR/source.md")
echo "Source: $BOOK_SLUG ($WORDS words)"
echo ""

extract_objective() {
    local obj_id="$1"
    local output_file="$BOOK_DIR/objectives/${CERT_SLUG}-${obj_id}.md"

    if [[ "$SKIP_EXISTING" == true && -f "$output_file" ]]; then
        echo "[$obj_id] Skipping (exists)"
        return 2  # Special return code for skipped
    fi

    IFS=$'\t' read -r domain_name domain_weight obj_text < <(objective_info "$OBJECTIVES_FILE" "$obj_id")

    if [[ -z "$obj_text" ]]; then
        echo "[$obj_id] ERROR: Objective not found in $OBJECTIVES_FILE"
        return 1
    fi

    echo "[$obj_id] $obj_text"

    # Build prompt for Claude
    local prompt
    prompt=$(cat << EOF
Read templates/cert-extract-prompt.md for the extraction template.

Extract content for this objective:
- Certification: $CERT_NAME ($CERT_CODE)
- Domain: $domain_name (Weight: ${domain_weight}%)
- Objective: $obj_id - $obj_text

Source: books/$BOOK_SLUG/source.md
Output: books/$BOOK_SLUG/objectives/${CERT_SLUG}-${obj_id}.md

Write the extract directly to the output file. Target 500-1500 words.
EOF
)

    # Run claude non-interactively
    local claude_output
    if ! claude_output=$(claude -p "$prompt" --allowedTools Read,Write,Glob,Grep 2>&1); then
        echo "  ERROR: Claude extraction failed"
        echo "$claude_output" | head -5 | sed 's/^/    /'
        return 1
    fi

    if [[ -f "$output_file" ]]; then
        local out_words
        out_words=$(word_count "$output_file")
        echo "  Created: $out_words words"
    else
        echo "  WARNING: Output file not created"
        return 1
    fi
}

# Process objectives
FAILED=0
SUCCEEDED=0
SKIPPED=0

for obj_id in "${OBJECTIVE_IDS[@]}"; do
    ret=0
    extract_objective "$obj_id" || ret=$?
    case $ret in
        0) ((++SUCCEEDED)) ;;
        2) ((++SKIPPED)) ;;
        *) ((++FAILED)) ;;
    esac
done

echo ""
echo "=== Summary ==="
echo "Succeeded: $SUCCEEDED"
[[ $FAILED -gt 0 ]] && echo "Failed: $FAILED" || true
[[ $SKIPPED -gt 0 ]] && echo "Skipped: $SKIPPED" || true
echo ""
echo "Next: ./scripts/assemble-cert.sh $CERT_SLUG"
