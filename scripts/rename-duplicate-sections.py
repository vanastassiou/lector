#!/usr/bin/env python3
"""Rename duplicate subsections in a markdown file.

For each objective block (### X.X:), finds duplicate ## headers and adds
a suffix to the second occurrence.
"""

import re
import sys
from pathlib import Path


def rename_duplicates(content: str, suffix: str = " (Doshi)") -> str:
    """Add suffix to second occurrence of duplicate ## headers within each objective."""

    # Split by objective headers (### X.X:)
    objective_pattern = r'(^### \d+\.\d+:.*$)'
    parts = re.split(objective_pattern, content, flags=re.MULTILINE)

    result = []
    for i, part in enumerate(parts):
        if re.match(r'^### \d+\.\d+:', part):
            # This is an objective header, keep as-is
            result.append(part)
        else:
            # This is content between objectives
            result.append(rename_in_block(part, suffix))

    return ''.join(result)


def rename_in_block(block: str, suffix: str) -> str:
    """Rename duplicate ## headers within a single objective block."""

    # Find all ## headers
    header_pattern = r'^(## .+)$'
    seen = {}

    def replace_header(match):
        header = match.group(1)
        if header in seen:
            # Second occurrence - add suffix
            return header + suffix
        else:
            seen[header] = True
            return header

    return re.sub(header_pattern, replace_header, block, flags=re.MULTILINE)


def main():
    if len(sys.argv) < 2:
        print("Usage: rename-duplicate-sections.py <file>", file=sys.stderr)
        sys.exit(1)

    filepath = Path(sys.argv[1])
    suffix = sys.argv[2] if len(sys.argv) > 2 else " (Doshi)"

    content = filepath.read_text()
    updated = rename_duplicates(content, suffix)
    filepath.write_text(updated)

    print(f"Updated {filepath}")


if __name__ == "__main__":
    main()
