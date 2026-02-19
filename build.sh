#!/bin/bash
# Build the resume PDF using Typst
# Usage: ./build.sh [filename]
# Default: builds resume.typ

FILE="${1:-resume}"

typst compile --font-path ./assets/fonts "${FILE}.typ" "${FILE}.pdf"

if [ $? -eq 0 ]; then
    echo "Built ${FILE}.pdf successfully"
else
    echo "Build failed"
    exit 1
fi
