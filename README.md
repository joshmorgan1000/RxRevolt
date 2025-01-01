# RxRevolt: Decentralized Medical-Bill Transparency Platform

![RxRevolt Logo](./site/RxRevolt.png)

**RxRevolt** is an open, free, voluntary, and non-profit initiative that aims to bring transparency to healthcare costs. By leveraging **IPFS** for decentralized storage and a **daily pinned SQLite** approach for incentivization, RxRevolt empowers patients to share and access anonymized medical bills without fear of censorship or data exploitation.

*This is currently a work in progress, and public participation is welcome.*

---

## Philosophy

Currently, when we get medical care, we don't know what it is going to cost until we get the bill. It does not matter if it is single-payer, government-run, or private insurance—prices remain hidden until after treatment. **RxRevolt** seeks to change that by **crowdsourcing** actual billing data, stored in a **single pinned SQLite file** that’s periodically updated, ensuring a collectively maintained database of real healthcare costs.

We intend to do everything possible to **avoid** a for-profit structure and keep the system open and bias-free:

1. **Ask for Donations?**  
   This can introduce bias if large sponsors expect influence over data.

2. **Charge Users a Small Fee?**  
   That discourages participation from patients who are already burdened by medical costs.

3. **Pay for it Myself?**  
   Could result in personal financial risk or unsustainable server bills.

4. **Offer an Incentive for Hosting (Proof-of-Pinning)**  
   By issuing “internet points” in a **inflationary** manner, we reward those who pin (host) the daily-updated SQLite database without creating high speculative value. If speculation still occurs, so be it, but the design aims for minimal hype.

---

## Whitepaper

For a deep dive into the **daily pinned SQLite** model, the **Proof-of-Pinning** reward mechanism, governance, and privacy considerations, see the [whitepaper](https://github.com/joshmorgan1000/rxrevolt-chain/blob/main/docs/WHITEPAPER.md). It describes how IPFS and the pinned-database approach together ensure medical-bill transparency while preserving user anonymity.

---

## Legal Considerations

Participation indicates implicit consent with the [legal considerations.](https://github.com/joshmorgan1000/rxrevolt-chain/blob/main/docs/LEGAL.md)

---

## Repository Structure

- **[site/](./site)**  
  Contains a simple static site (`index.html`) and visuals like the `RxRevolt.png` logo.

- **[docker/](./docker)**  
  Includes a `Dockerfile` and associated scripts for building a minimal container that runs a RxRevolt “pinner node” (the component that maintains the pinned database).

- **[rxrevolt-chain/](./rxrevolt-chain)**  
  A Git submodule referencing the “chain” codebase, though it is actually a **pinned-database** approach rather than a cryptographic blockchain. This repository focuses on daily merges, Proof-of-Pinning, and the inflationary incentive schedule.

- **[client/](./client)**  
  Contains submodules for various client interfaces:
  - **ios** ([`rxrevolt-ios`](https://github.com/joshmorgan1000/rxrevolt-ios.git)): Native iOS app.  
  - **android** ([`rxrevolt-android`](https://github.com/joshmorgan1000/rxrevolt-android.git)): Native Android app.  
  - **web** ([`rxrevolt-web`](https://github.com/joshmorgan1000/rxrevolt-web.git)): Web-based front-end client.  
  - **electron** ([`rxrevolt-electron`](https://github.com/joshmorgan1000/rxrevolt-electron.git)): Desktop interface (can also function as a front-end for the pinned data).  
  - **\*/common** ([`rxrevolt-client-common`](https://github.com/joshmorgan1000/rxrevolt-client-common.git)): Shared UI components/utilities across platforms.

- **[scripts/](./scripts)**  
  Automation scripts for building and deploying various parts of RxRevolt:
  - `build-web.sh`: Builds front-end artifacts for the web client.  
  - `build-electron.sh`: Compiles the Electron application.  
  - `build-chain-node.sh`: Builds the container image for a pinner node (formerly “chain node”).

- **[.github/workflows/](./.github/workflows)** (currently disabled)  
  Placeholder for GitHub Actions CI/CD pipelines to automate building and testing.  

---

## Contributing

We welcome contributions. Please review the [contributing guidelines](./CONTRIBUTING.md) if you would like to help with coding, documentation, or testing.

## License

This project is released under the terms described in the [license](./LICENSE).

---
