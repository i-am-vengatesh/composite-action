#!/bin/bash
set -e  # Exit immediately if any command fails

echo "🏗️  Starting build process..."

# Example: Build a Node.js project
if [ -f package.json ]; then
  echo "Installing dependencies..."
  npm ci

  echo "Building project..."
  npm run build
else
  echo "❌ No package.json found — skipping Node.js build"
fi

echo "✅ Build completed successfully."
