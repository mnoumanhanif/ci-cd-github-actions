#!/bin/bash
set -e

echo "Running GitHub Actions lab checks"
echo "Repository path: $(pwd)"

if [ ! -f "README.md" ]; then
  echo "README.md is missing"
  exit 1
fi

if [ ! -f ".github/workflows/ci.yml" ]; then
  echo "Workflow file is missing"
  exit 1
fi

echo "README.md found"
echo "Workflow file found"
echo "Checks completed successfully"
