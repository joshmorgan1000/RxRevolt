# RxRevolt: Decentralized Medical-Bill Transparency Platform

![RxRevolt Logo](./site/RxRevolt.png)

**RxRevolt** is an open, free, volunary, and non-profit initiative that aims to bring transparency to healthcare costs. By leveraging **IPFS** for decentralized storage and a **custom blockchain** for incentivization and immutability, RxRevolt empowers patients to share and access anonymized medical bills without fear of censorship or data exploitation.

## Philosophy

We are currently in a state where none of us know what the cost of our medical care is until we get the bill. It does not matter if it is a single-payer, government-run model, or if it is voluntary participation in insurance policies... it is a hidden cost that the "powers that be" want to keep hidden.

I (or we, hopefully) would like to make every effort possible to remove money from this equation. I've considered options:

1. **Ask for Donations.** If I (or whoever may run this project in the future) am accepting money from some organization, that would inherently create bias.

2. **Charge Users a Small Fee.** Asking people to waive some privacy and share their bills voluntarily is already quite enough as it is.

3. **Pay for it Myself.** This could easily end up in a situation where my provider throttles my bandwidth to the point where it becomes inoperable. If I pay for an elastic service, I could wake up one morning to a $30,000.00 bill.

4. **Use a Blockchain.** As much as I hate to say it, it is necessary. Offering people imaginary internet points as an incentive to seed the network is probably the best option. I am going to do everything I can to follow "The Dogecoin Model" and make these "tokens" as worthless as possible, so at the very least nobody can try to accuse me (or other early adopters) of pre-mining. If this works, it may lead to irrational speculation on a radically inflationary, immaterial number in some computers somewhere, then so be it.

  - This has a lot of legal benefits. I could make sure that there are 18 disclaimers people have to "accept", making clear that even though their name is not in the data, it is still legally considered "Personally Identifiable Information". If I were to host it somewhere, those who are gaming the system would still try to come after me no matter how many hoops I make the user jump through.
  - **Our power over this can only be in numbers.** If the data is split up across thousands of nodes, then no single person is "sharing" it. If 2 million of us are participating, it will be game over to any of the con-artists in the industry that are taking advantage of us, no matter how many lawyers or politicians they're friends with.

## Whitepaper

For a deep dive into the technical foundation, governance model, and privacy considerations of RxRevolt, see our [whitepaper](./docs/WHITEPAPER.md). It covers how IPFS and the custom blockchain work together to ensure medical-bill transparency while preserving user anonymity.

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

## Contributing

We welcome community contributions to improve RxRevolt. Check out our [contributing guidelines](./CONTRIBUTING.md) for how to get involved.

## License

This project is licensed under the terms described in the [license](./LICENSE).

---
