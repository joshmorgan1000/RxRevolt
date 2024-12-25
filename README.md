# RxRevolt: Decentralized Medical-Bill Transparency Platform

![RxRevolt Logo](./site/RxRevolt.png)

**RxRevolt** is an open, free, voluntary, and non-profit initiative that aims to bring transparency to healthcare costs. By leveraging **IPFS** for decentralized storage and a **custom blockchain** for incentivization and immutability, RxRevolt empowers patients to share and access anonymized medical bills without fear of censorship or data exploitation.

*This is currently a work in progress, and public participation is welcome.*

## Philosophy

Currently, when we get medical care, we don't know what it is going to cost until we get the bill. It does not matter if it is a single-payer, government-run model, or if it is voluntary participation in insurance policies... it is a hidden cost that the "powers that be" want to keep hidden. I believe we can change that by crowdsourcing the anonymous sharing of actual billing practices.

I (or we, hopefully) would like to make every effort possible to remove any sort of financial impacts on this application. I've considered options:

1. **Ask for Donations.** This won't work because if I (or whoever may run this project in the future) am accepting money from some organization, that would inherently create bias.

2. **Charge Users a Small Fee.** Asking people to share their bills voluntarily is already quite enough as it is.

3. **Pay for it Myself.** This could easily end up in a situation where my provider throttles my bandwidth to the point where it becomes inoperable, or, I could wake up one morning to a $30,000.00 hosting bill.

4. **Use a Blockchain.** As much as I hate to say it, it is necessary. Offering people imaginary internet points as an incentive to seed the data for the network is probably the best option. I am going to do everything I can to follow "The Dogecoin Model" and make these "tokens" as worthless as possible. That won't change the fact that if this works, it may lead to irrational speculation on a radically inflationary, immaterial number in some computers somewhere. If that is the case then so be it.

## Whitepaper

For a deep dive into the technical foundation, governance model, and privacy considerations of RxRevolt, see the [whitepaper](./docs/WHITEPAPER.md). It covers how IPFS and the custom blockchain work together to ensure medical-bill transparency while preserving user anonymity.

## Repository Structure

- **[site/](./site)**  
  Contains a simple static site with the main entry point (`index.html`) and project visuals like the `RxRevolt.png` logo.  

- **[docker/](./docker)**  
  Includes a `Dockerfile` and associated files for building a minimal Ubuntu-based Docker image to run a RxRevolt blockchain node.

- **[docs/](./docs)**  
  Houses project documentation, including the **WHITEPAPER.md** outlining RxRevolt’s technical details and conceptual architecture.

- **[rxrevolt-chain/](./rxrevolt-chain)**  
  A Git submodule linking to the [rxrevolt-chain](https://github.com/joshmorgan1000/rxrevolt-chain.git). This custom blockchain underpins the platform’s immutability, governance, and incentive structure.

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

- **[.github/workflows/](./.github/workflows)** (currently disabled)
  GitHub Actions CI/CD pipelines to automate building, testing, and deploying the RxRevolt ecosystem.

## Legal Considerations

[See here for more information.](docs/LEGAL.md)

## Contributing

Please help improve RxRevolt. Check out the [contributing guidelines](./CONTRIBUTING.md) for how to get involved.

## License

This project is licensed under the terms described in the [license](./LICENSE).

---
