# Vana DataDAO Web3 Starter

This repository contains a minimal example for building a Web3 project on top of the Vana network for data sovereignty.

The example uses a simple Solidity smart contract (`DataDao.sol`) that allows users to register and retrieve their data on-chain. A sample Hardhat deployment script is provided in `scripts/deploy.js`.

## Prerequisites

- Node.js and npm installed
- `git` for version control

## Setup

1. Initialize a new npm project:

   ```bash
   npm init -y
   ```

2. Install Hardhat and the required dependencies:

   ```bash
   npm install --save-dev hardhat @nomicfoundation/hardhat-toolbox
   ```

3. Create a Hardhat project (choose "Create an empty hardhat.config.js"):

   ```bash
   npx hardhat
   ```

4. Copy the `contracts/DataDao.sol` and `scripts/deploy.js` files from this repository into your project.

5. Compile the contract:

   ```bash
   npx hardhat compile
   ```

6. Deploy the contract to a local Hardhat network:

   ```bash
   npx hardhat run --network localhost scripts/deploy.js
   ```

## Next Steps

- Integrate your deployed DataDAO contract with the Vana network to participate in the DataDAO ecosystem.
- Build a front-end or additional smart contracts depending on your project's needs.

This project provides a starting point for experimenting with user-owned data on the Vana network.
