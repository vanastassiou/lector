#!/usr/bin/env bash
# init-cert.sh - Initialize a new certification directory

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"

CERT_SLUG="${1:-}"
[[ -n "$CERT_SLUG" ]] || usage "<cert-slug>" "Example: init-cert.sh aws-saa"

validate_slug "$CERT_SLUG"

CERT_DIR="$CERTS_DIR/$CERT_SLUG"
require_not_exists "$CERT_DIR"

mkdir -p "$CERT_DIR"

echo "Initializing certification: $CERT_SLUG"
echo

read -rp "Certification name (e.g., AWS Solutions Architect Associate): " CERT_NAME
read -rp "Exam code (e.g., SAA-C03): " CERT_CODE

# Create objectives.yaml scaffold
cat > "$CERT_DIR/objectives.yaml" <<EOF
# $CERT_NAME ($CERT_CODE)
#
# Edit this file to add exam domains and objectives.
# Obtain objectives from the official exam guide.

name: "$CERT_NAME"
code: "$CERT_CODE"
domains:
  - id: "1"
    name: "Domain 1 Name"
    weight: 0
    objectives:
      - "1.1 First objective"
      - "1.2 Second objective"
  - id: "2"
    name: "Domain 2 Name"
    weight: 0
    objectives:
      - "2.1 First objective"
EOF

# Create empty sources.json
cat > "$CERT_DIR/sources.json" <<EOF
{
  "certification": "$CERT_SLUG",
  "books": []
}
EOF

echo
echo "Created certification at: $CERT_DIR"
echo
echo "Next steps:"
echo "  1. Edit $CERT_DIR/objectives.yaml with exam domains and objectives"
echo "  2. Convert textbooks with: ./scripts/convert.sh <book.pdf> <book-slug>"
echo "  3. Map books with: ./scripts/map-book.sh <book-slug> $CERT_SLUG"
