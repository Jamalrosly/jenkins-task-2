#!/bin/bash
set -e
echo "===== Jenkins Task-2 Build ====="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Git Commit: $(git rev-parse --short HEAD)"
echo "Repo Files:"
ls -la
echo "✅ Build Completed Successfully"
