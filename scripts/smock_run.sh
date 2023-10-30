#!/bin/bash
set -euo pipefail

cd "$(dirname "$(readlink -f "$0")")/.."
source scripts/_utils.sh

log_and_run python pytound/__init__.py
