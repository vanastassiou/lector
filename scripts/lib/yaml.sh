#!/usr/bin/env bash
# YAML parsing for certification objectives
# Requires: lib/common.sh sourced first
# Dependency: PyYAML (pip install pyyaml)

# Check for PyYAML - fail fast, no fallback
_require_pyyaml() {
    python3 -c "import yaml" 2>/dev/null || die "PyYAML required: pip install pyyaml"
}

# Get certification name and code
# Usage: IFS=$'\t' read -r name code < <(cert_info "$objectives_file")
cert_info() {
    _require_pyyaml
    python3 -c "
import yaml
with open('$1') as f:
    d = yaml.safe_load(f)
print(d.get('name', ''), d.get('code', ''), sep='\t')
"
}

# List domains sorted by ID (numerical order), with objectives
# Usage: domains_list "$objectives_file"
domains_list() {
    _require_pyyaml
    python3 -c "
import yaml
with open('$1') as f:
    d = yaml.safe_load(f)
for dom in sorted(d.get('domains', []), key=lambda x: int(x.get('id', 0))):
    print(f\"- Domain {dom['id']}: {dom['name']} ({dom['weight']}%)\")
    for obj in dom.get('objectives', []):
        print(f'  - {obj}')
"
}

# Get info for a single objective by ID
# Usage: IFS=$'\t' read -r domain_name domain_weight obj_text < <(objective_info "$file" "1.1")
objective_info() {
    _require_pyyaml
    python3 -c "
import yaml, sys
with open('$1') as f:
    d = yaml.safe_load(f)
obj_id = '$2'
domain_id = obj_id.split('.')[0]
for dom in d.get('domains', []):
    if dom.get('id') == domain_id:
        for obj in dom.get('objectives', []):
            if obj.startswith(obj_id + ' ') or obj.startswith(obj_id + ':'):
                print(dom['name'], dom['weight'], obj[len(obj_id):].lstrip(': '), sep='\t')
                sys.exit(0)
print('', 0, '', sep='\t')
"
}

# Count total objectives across all domains
# Usage: count=$(objectives_count "$objectives_file")
objectives_count() {
    _require_pyyaml
    python3 -c "
import yaml
with open('$1') as f:
    d = yaml.safe_load(f)
print(sum(len(dom.get('objectives', [])) for dom in d.get('domains', [])))
"
}

# List domain IDs only (for iteration)
# Usage: while IFS=$'\t' read -r id name weight; do ...; done < <(domains_info "$file")
domains_info() {
    _require_pyyaml
    python3 -c "
import yaml
with open('$1') as f:
    d = yaml.safe_load(f)
for dom in sorted(d.get('domains', []), key=lambda x: int(x.get('id', 0))):
    print(dom['id'], dom['name'], dom['weight'], sep='\t')
"
}
