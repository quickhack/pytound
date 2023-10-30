#!/bin/bash
set -euo pipefail

cd "$(dirname "$(readlink -f "$0")")/.."
source scripts/_utils.sh

# https://docs.codecov.com/docs/code-coverage-with-python
log_and_run python3 -m pytest --cov -v tests
