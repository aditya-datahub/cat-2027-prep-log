#!/bin/bash
D=$(date +%Y-%m-%d); M=$(date +%Y-%m)
mkdir -p daily-logs/$M
F=daily-logs/$M/$D.md
[ -f "$F" ] || cat > "$F" <<EOF
# $D
- Time spent:
- Section:
- Done:
- Mistakes:
- Tomorrow:
EOF
echo "Created $F"
