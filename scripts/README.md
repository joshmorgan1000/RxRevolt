# Scripts Directory

This `scripts/` folder contains utility scripts for building and deploying different components of the **RxRevolt** platform. Below are brief explanations and usage instructions for each script. All code blocks below replace triple backticks with **```** to avoid conflicts in certain parsing workflows.

---

## build-web.sh

- **Location**: `scripts/build-web.sh`  
- **Purpose**: Builds the Babylon.js artifacts (or other web assets) in the `web` submodule of the RxRevolt client.  
- **Usage**:

```bash
./build-web.sh
```

1. Installs dependencies (`npm install`) in the `web` directory.  
2. Runs `npm run build` to generate production-ready web artifacts.

---

## build-electron.sh

- **Location**: `scripts/build-electron.sh`  
- **Purpose**: Compiles the Electron application for RxRevolt, which functions as a wallet, front-end, and client interface.  
- **Usage**:

```bash
./build-electron.sh
```

1. Installs dependencies in the `electron` directory.  
2. Runs `npm run build` (or the equivalent) to package the Electron app.

---

## build-chain-node.sh

- **Location**: `scripts/build-chain-node.sh`  
- **Purpose**: Builds the RxRevoltChain node binary (using CMake) **and** creates a Docker image to run the node.  
- **Usage**:

```bash
./build-chain-node.sh
```

1. Uses CMake to build the chain node binary in the `chain` submodule.  
2. Copies the resulting binary into `docker/`.  
3. Builds a Docker image using the `Dockerfile` in the `docker/` directory.

### Pre-requisites

- **CMake**: Required for compiling the chain node code.  
- **Docker**: Required for building the container image.  
- **Chain Submodule**: Ensure you have initialized and updated the `chain` submodule, and refer to its [README.md](../chain/README.md) for specific build instructions or dependencies.

---

## Additional Notes

- **Dependencies**: Make sure you have Node.js, npm (or yarn), Docker, and any other required tooling installed locally.  
- **Customizing**: Feel free to adjust paths, package managers, or environment variables to suit your local setup.  
- **Error Handling**: Each script uses **set -e**, which stops the script execution on any error. Check logs for details if a build fails.

For more information on setting up your environment and contributing to RxRevolt, see the [CONTRIBUTING.md](../CONTRIBUTING.md) file.
