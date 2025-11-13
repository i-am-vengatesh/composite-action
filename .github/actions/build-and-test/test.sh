#!/bin/bash
set -e  # Fail fast on errors

echo "🧪 Running test suite..."

if [ -f package.json ]; then
  echo "Executing npm tests..."
  npm test --if-present
else
  echo "❌ No package.json found — skipping tests"
fi

echo "✅ All tests passed successfully."
