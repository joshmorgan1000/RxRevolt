#!/usr/bin/env bash
# build-electron.sh
#
# This script compiles the Electron application that serves as an
# all-in-one wallet, front-end, and client application for RxRevolt.
#
# Usage:
#   ./build-electron.sh
#
# Requirements:
#   - Node.js / npm or yarn
#   - Electron or an Electron builder installed (e.g., electron-builder)
#
# Description:
#   1. Navigate to the 'electron' submodule directory.
#   2. Install dependencies (npm install or yarn install).
#   3. Build or package the Electron application for distribution.

set -e

# Move to the electron submodule directory (update path as needed)
cd ../client/electron

echo "Installing Electron client dependencies..."
npm install

echo "Building Electron application..."
npm run build

echo "Electron application build complete!"
