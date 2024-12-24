# RxRevolt: Decentralized Medical-Bill Transparency Platform

![RxRevolt Logo](./site/RxRevolt.png)

**RxRevolt** is an open, free, non-profit, and privacy-focused initiative that aims to bring transparency to healthcare costs. By leveraging **IPFS** for decentralized storage and a **custom blockchain** for incentivization and immutability, RxRevolt empowers patients to share and access anonymized medical bills without fear of censorship or data exploitation.

## Whitepaper

For a deep dive into the technical foundation, governance model, and privacy considerations of RxRevolt, see our [whitepaper](./docs/WHITEPAPER.md). It covers how IPFS and the custom blockchain work together to ensure medical-bill transparency while preserving user anonymity.

## Repository Structure

- **[site/](./site)**  
  Contains a simple static site with the main entry point (`index.html`) and project visuals like the `RxRevolt.png` logo.  

- **[docker/](./docker)**  
  Includes a `Dockerfile` and associated files for building a minimal Ubuntu-based Docker image to run a RxRevolt blockchain node.

- **[docs/](./docs)**  
  Houses project documentation, including the **WHITEPAPER.md** outlining RxRevolt’s technical details and conceptual architecture.

- **[chain/](./chain)**  
  A Git submodule linking to the [RxRevoltChain](https://github.com/joshmorgan1000/RxRevoltChain.git). This custom blockchain underpins the platform’s immutability, governance, and incentive structure.

- **[client/](./client)**  
  Contains submodules for various client applications:
  - **ios** ([`rxrevolt-ios`](https://github.com/joshmorgan1000/rxrevolt-ios.git)): Native iOS app.
  - **android** ([`rxrevolt-android`](https://github.com/joshmorgan1000/rxrevolt-android.git)): Native Android app.
  - **web** ([`rxrevolt-web`](https://github.com/joshmorgan1000/rxrevolt-web.git)): Web-based front-end client.
  - **electron** ([`rxrevolt-electron`](https://github.com/joshmorgan1000/rxrevolt-electron.git)): Desktop client that can also function as a wallet or front-end interface.
  - **\*/common** ([`rxrevolt-client-common`](https://github.com/joshmorgan1000/rxrevolt-client-common.git)): Shared UI components and utilities.

- **[scripts/](./scripts)**  
  Automation scripts for building and deploying various parts of RxRevolt:
  - `build-web.sh`: Builds the Babylon.js artifacts for the web client.  
  - `build-electron.sh`: Compiles the Electron application (wallet and front-end).
  - `build-chain-node.sh`: Creates a Docker image for a blockchain node.

- **[.github/workflows/](./.github/workflows)**  
  GitHub Actions CI/CD pipelines to automate building, testing, and deploying the RxRevolt ecosystem.

## Contributing

We welcome community contributions to improve RxRevolt. Check out our [CONTRIBUTING.md](./CONTRIBUTING.md) for guidelines on how to get involved.

## License

This project is licensed under the terms described in the [LICENSE](./LICENSE).

---
