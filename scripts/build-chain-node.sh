#!/usr/bin/env bash
# build-chain-node.sh
#
# This script builds the chain node binary using CMake in the 'chain' submodule,
# then creates a Docker image for running the RxRevoltChain node.
#
# Usage:
#   ./build-chain-node.sh
#
# Requirements:
#   - Docker installed and running
#   - CMake installed (for building the chain binary)
#   - The Dockerfile in ../docker/
#   - The 'chain' submodule must be initialized and updated
#
# Description:
#   1. Navigate to the 'chain' submodule directory and build the node via CMake.
#   2. Copy the resulting binary to the 'docker' folder.
#   3. Build the Docker image that includes the chain node.

set -e

# 1. Move to the chain submodule directory
cd ../chain

echo "Building RxRevoltChain node binary using CMake..."

mkdir -p build
cd build
cmake ..
make

echo "Chain node binary built successfully!"

# 2. Copy the resulting binary to the docker folder
# Adjust the binary name as needed; assume it's "rxrevolt-chain-node"
cp rxrevolt-chain-node ../../docker

# 3. Build the Docker image
cd ../../docker

IMAGE_NAME="rxrevolt-chain-node"

echo "Building Docker image for RxRevoltChain node..."
docker build -t "${IMAGE_NAME}" .

echo "Docker image '${IMAGE_NAME}' has been built successfully!"
