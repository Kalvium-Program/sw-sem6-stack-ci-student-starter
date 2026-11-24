#!/usr/bin/env bash
# Simulates a teammate's change: the app is told to use database port 5433.
# The database still listens on 5432. Undo with:
#   git checkout main -- compose.yaml
set -euo pipefail
cd "$(dirname "$0")/.."
sed -i.bak 's/PGPORT: "5432"/PGPORT: "5433"/' compose.yaml && rm compose.yaml.bak
grep -n 'PGPORT' compose.yaml
echo "Teammate change applied. Commit it on your branch and open a pull request."
