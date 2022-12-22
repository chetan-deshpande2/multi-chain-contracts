#!/bin/bash


npx hardhat clean

npx hardhat compile 

npx hardhat run scripts/deploy.js --network goerli

npx hardhat run scripts/deploy.js --network mumbai

npx hardhat run scripts/deploy.js --network optimism