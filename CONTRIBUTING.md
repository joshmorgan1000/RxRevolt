# Contributing to RxRevolt

First, we want to extend our sincere thanks for considering a contribution to **RxRevolt**. By working together, we can build a more transparent, decentralized platform that benefits patients everywhere.

## Table of Contents

1. [Getting Started](#getting-started)  
2. [Code of Conduct](#code-of-conduct)  
3. [How to Contribute](#how-to-contribute)  
   - [Reporting Bugs](#reporting-bugs)  
   - [Suggesting Enhancements](#suggesting-enhancements)  
   - [Submitting Pull Requests](#submitting-pull-requests)  
4. [Development Guidelines](#development-guidelines)  
5. [Community Support](#community-support)  
6. [License](#license)

---

## Getting Started

1. **Familiarize Yourself:**  
   Read through our [README](./README.md) to understand the project goals, architecture, and directory structure. Also check out the [WHITEPAPER](./docs/WHITEPAPER.md) for deeper technical details on RxRevolt.

2. **Set Up Your Environment:**  
   - Ensure you have Git installed.  
   - Clone the repository:  
     ```bash
     git clone https://github.com/joshmorgan1000/RxRevolt.git
     ```
   - Initialize and update all submodules (e.g., `chain`, `client` subdirectories):
     ```bash
     git submodule update --init --recursive
     ```
   - Install any required dependencies in each submodule as needed.

3. **Pick an Area to Contribute:**  
   RxRevolt is composed of multiple moving parts—IPFS/blockchain, mobile apps, web frontend, Electron client, etc. Find the area where you’d like to help and review the relevant code in its submodule.

---

## Code of Conduct

We aim to foster a positive, supportive environment. Please read and adhere to our [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/) (or any project-specific CoC if we adopt one in the future). Disrespectful or abusive behavior will not be tolerated.

---

## How to Contribute

### Reporting Bugs

1. **Search Existing Issues:**  
   Before filing a new bug report, check if it’s already been reported in the [Issues](https://github.com/joshmorgan1000/RxRevolt/issues) tab.
2. **Open a New Issue:**  
   If your bug isn’t listed, create a new issue. Provide as much detail as possible:
   - Steps to reproduce  
   - Expected result vs. actual result  
   - Any relevant screenshots or error logs  

### Suggesting Enhancements

1. **Propose Feature Ideas:**  
   Open an enhancement issue with your proposal. Include:
   - A concise description of the feature  
   - Why it’s needed and how it aligns with RxRevolt’s goals  
   - Potential alternatives or related features  
2. **Discuss & Iterate:**  
   We’ll use the issue to discuss feasibility, scope, and design. Pull requests are welcome once a general agreement is reached.

### Submitting Pull Requests

1. **Fork the Repository:**  
   If you’re not a direct collaborator, fork this repo to your own GitHub account.
2. **Create a Feature Branch:**  
   ```bash
   git checkout -b feature/my-cool-feature
   ```
3. **Implement Your Changes:**  
   Follow our coding standards and commit frequently with clear messages:
   ```bash
   git commit -m "Implement feature X to enhance user privacy"
   ```
4. **Sync with Upstream:**  
   Periodically fetch and merge upstream changes to avoid merge conflicts:
   ```bash
   git remote add upstream https://github.com/joshmorgan10000/RxRevolt.git
   git pull upstream main
   ```
5. **Open a Pull Request:**  
   Push your branch to your fork and [open a PR](https://docs.github.com/en/github/collaborating-with-pull-requests). In the PR description, reference any related issues and explain the context of your changes.

---

## Development Guidelines

- **Style & Linting:**  
  If there are style or lint configurations in the submodules, please follow them. For example:
  - **JavaScript/TypeScript**: Use ESLint/Prettier config from the submodule.  
  - **Python**: Follow PEP 8 (when relevant).  
  - **Solidity/Blockchain**: Reference RxRevoltChain guidelines.

- **Testing:**  
  Where possible, add or update tests (e.g., Jest for JavaScript, unit tests in native apps, etc.) to ensure that your changes are stable and maintain backward compatibility.

- **Documentation:**  
  Update any relevant documentation (inline code comments, `README`s, etc.) to reflect your changes. Keep the knowledge base accurate and helpful.

---

## Community Support

Feel free to reach out with any questions or suggestions:
- **Issues**: The fastest way to report bugs and discuss features.
- **Pull Requests**: The best way to propose improvements directly.

As the project grows, we may set up community channels (e.g., Discord, Matrix, forums). Stay tuned in the repository for announcements.

---

## License

By contributing to RxRevolt, you agree that your contributions will be licensed under the same [License](./LICENSE) that governs this repository. If you have any questions or concerns, please reach out via an Issue before submitting your contributions.

Thank you for being part of RxRevolt’s mission to empower patients and promote health cost transparency!
