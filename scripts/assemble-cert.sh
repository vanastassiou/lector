#!/usr/bin/env bash
# assemble-cert.sh - Assemble certification study guide from objective extracts

source "$(dirname "${BASH_SOURCE[0]}")/lib/common.sh"
source "$SCRIPT_DIR/lib/validate.sh"
source "$SCRIPT_DIR/lib/yaml.sh"
source "$SCRIPT_DIR/lib/json.sh"

if [[ $# -lt 1 ]]; then
    echo "Usage: assemble-cert.sh <cert-slug>"
    echo ""
    echo "Available certifications:"
    for dir in "$CERTS_DIR"/*/; do
        [[ -d "$dir" ]] && echo "  $(basename "$dir")"
    done
    exit 1
fi

CERT_SLUG="$1"
require_cert "$CERT_SLUG"

CERT_DIR="$CERTS_DIR/$CERT_SLUG"
OBJECTIVES_FILE="$CERT_DIR/objectives.yaml"
SOURCES_FILE="$CERT_DIR/sources.json"
OUTPUT_FILE="$CERT_DIR/study-guide.md"

# Get certification info
IFS=$'\t' read -r CERT_NAME CERT_CODE < <(cert_info "$OBJECTIVES_FILE")
echo "Assembling study guide for: $CERT_NAME ($CERT_CODE)"

# Find mapped books
BOOKS=()
if [[ -f "$SOURCES_FILE" ]]; then
    while IFS= read -r slug; do
        [[ -n "$slug" ]] && BOOKS+=("$slug")
    done < <(python3 -c "
import json
with open('$SOURCES_FILE') as f:
    data = json.load(f)
for book in data.get('books', []):
    print(book.get('slug', ''))
" 2>/dev/null)
fi

echo "Found ${#BOOKS[@]} mapped books"

# Build study guide
cat > "$OUTPUT_FILE" << EOF
# $CERT_NAME Study Guide

Exam code: $CERT_CODE

This study guide is organized by exam domain and objective. Content is
extracted from ${#BOOKS[@]} source books.

---

<!-- toc -->
<!-- tocstop -->

EOF

# Parse domains and objectives, find matching extracts
python3 << PYEOF
import yaml
from pathlib import Path

books_dir = Path("$BOOKS_DIR")
cert_slug = "$CERT_SLUG"
books = [$(printf '"%s",' "${BOOKS[@]}" | sed 's/,$//' || echo "")]

with open("$OBJECTIVES_FILE") as f:
    data = yaml.safe_load(f)

# Keep domains in defined order (by id)
domains = sorted(data.get("domains", []), key=lambda d: int(d.get("id", 0)))

with open("$OUTPUT_FILE", "a") as out:
    for domain in domains:
        domain_id = domain.get("id", "")
        domain_name = domain.get("name", "")
        domain_weight = domain.get("weight", 0)

        out.write(f"\n## Domain {domain_id}: {domain_name}\n\n")
        out.write(f"**Weight: {domain_weight}%**\n\n")

        for obj in domain.get("objectives", []):
            parts = obj.split(" ", 1)
            obj_id = parts[0].rstrip(":")
            obj_text = parts[1] if len(parts) > 1 else ""

            out.write(f"### {obj_id}: {obj_text}\n\n")

            found_content = False
            for book_slug in books:
                extract_file = books_dir / book_slug / "objectives" / f"{cert_slug}-{obj_id}.md"
                if extract_file.exists():
                    content = extract_file.read_text().strip()
                    if content:
                        found_content = True
                        out.write(f"*Source: {book_slug}*\n\n")
                        out.write(content)
                        out.write("\n\n")

            if not found_content:
                out.write("*No content extracted yet.*\n\n")

        out.write("---\n")
PYEOF

# Report
echo ""
echo "Created: $OUTPUT_FILE"
WORDS=$(word_count "$OUTPUT_FILE")
echo "Size: ~$WORDS words (~$(estimate_tokens "$OUTPUT_FILE") tokens)"

check_context_size "$OUTPUT_FILE"

echo ""
echo "To use:"
echo "  Claude.ai: Create a Project, upload $OUTPUT_FILE"
echo "  Claude Code: Add to CLAUDE.md: @${OUTPUT_FILE#$PROJECT_ROOT/}"
