#!/usr/bin/env bash
# Build the paper PDF via latexmk (handles pdflatex + bibtex + reruns).
# Usage: ./build.sh [clean]
set -euo pipefail

cd "$(dirname "$0")"

if [[ "${1:-}" == "clean" ]]; then
  latexmk -C main.tex
  exit 0
fi

latexmk -pdf -bibtex -interaction=nonstopmode -halt-on-error main.tex
