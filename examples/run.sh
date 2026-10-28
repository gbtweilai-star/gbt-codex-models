#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_codex_models info
PYTHONPATH=src python -m gbt_codex_models check --payload '{}'
PYTHONPATH=src python -m gbt_codex_models run   --payload '{}'
