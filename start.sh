#!/bin/bash

# Git-Scan: GitHub Organization Scanner & Viewer
# This script optionally scans and starts a local server

set -e

echo "=== Git-Scan: GitHub Organization Scanner ==="
echo

# Check for --scan flag
if [[ "$1" == "--scan" ]]; then
    echo "[1/2] Scanning nstarx GitHub organization..."
    node scan_github_org.js

    # Copy JSON to docs folder for static serving
    cp projects.json docs/
    echo
fi

# Start local server
echo "Starting local server..."
echo "Open http://localhost:8080 in your browser"
echo

# Use Python's built-in server (works on most systems)
cd docs && python3 -m http.server 8080
