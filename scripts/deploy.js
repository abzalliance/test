// Example Hardhat deployment script for the DataDao contract.
const hre = require("hardhat");

async function main() {
  const DataDao = await hre.ethers.getContractFactory("DataDao");
  const dataDao = await DataDao.deploy();

  await dataDao.deployed();

  console.log("DataDao deployed to:", dataDao.address);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
