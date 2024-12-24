#!/usr/bin/env bash
# build-web.sh
# 
# This script builds the Babylon.js artifacts (or other web assets) for the
# RxRevolt web client submodule.
# 
# Usage:
#   ./build-web.sh
# 
# Requirements:
#   - Node.js / npm or yarn
#   - Babylon.js installed via package.json (if using Babylon for 3D or other visuals)
#   - Any other build dependencies for the web project
#
# Description:
#   1. Navigate to the 'web' submodule directory.
#   2. Install dependencies (npm install or yarn install).
#   3. Run the build command, generating production-ready artifacts.

set -e

# Move to the web client submodule directory (update path as needed)
cd ../client/web

echo "Installing web client dependencies..."
npm install

echo "Building web client..."
npm run build

echo "Web client build complete!"
