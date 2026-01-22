#!/bin/bash
# Run this script after installing Xcode Command Line Tools (xcode-select --install)

# Initialize Git
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit: Coming soon page implementation"

# Rename branch to main
git branch -M main

# Add remote
git remote add origin https://github.com/dheeramn-alt/dyuti.git

# Push to remote
git push -u origin main
