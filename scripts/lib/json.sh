#!/usr/bin/env bash
# JSON operations for metadata files
# Requires: lib/common.sh sourced first
# Prefers jq if available, falls back to Python

# Get value from JSON file
# Usage: value=$(json_get "$file" ".key")
# Usage: value=$(json_get "$file" ".key" "default")
json_get() {
    local file="$1" key="$2" default="${3:-}"

    if command -v jq &>/dev/null; then
        local result
        result=$(jq -r "$key // empty" "$file" 2>/dev/null)
        echo "${result:-$default}"
    else
        python3 -c "
import json, sys
try:
    with open('$file') as f:
        d = json.load(f)
    keys = '$key'.lstrip('.').split('.')
    for k in keys:
        d = d.get(k) if isinstance(d, dict) else None
        if d is None:
            break
    print(d if d is not None else '$default')
except:
    print('$default')
"
    fi
}

# Set value in JSON file (creates file if needed)
# Usage: json_set "$file" ".key" '"string value"'
# Usage: json_set "$file" ".key" '["array", "value"]'
json_set() {
    local file="$1" key="$2" value="$3"

    # Create empty JSON if file doesn't exist
    [[ -f "$file" ]] || echo '{}' > "$file"

    if command -v jq &>/dev/null; then
        jq "$key = $value" "$file" > "$file.tmp" && mv "$file.tmp" "$file"
    else
        python3 -c "
import json
with open('$file') as f:
    d = json.load(f)
d['${key#.}'] = $value
with open('$file', 'w') as f:
    json.dump(d, f, indent=2)
    f.write('\n')
"
    fi
}

# Check if JSON file has a key
# Usage: if json_has "$file" ".key"; then ...
json_has() {
    local file="$1" key="$2"
    local value
    value=$(json_get "$file" "$key")
    [[ -n "$value" ]]
}

# Append to JSON array
# Usage: json_append "$file" ".books" '{"slug": "foo"}'
json_append() {
    local file="$1" key="$2" value="$3"

    if command -v jq &>/dev/null; then
        jq "$key += [$value]" "$file" > "$file.tmp" && mv "$file.tmp" "$file"
    else
        python3 -c "
import json
with open('$file') as f:
    d = json.load(f)
arr = d.get('${key#.}', [])
arr.append($value)
d['${key#.}'] = arr
with open('$file', 'w') as f:
    json.dump(d, f, indent=2)
    f.write('\n')
"
    fi
}
