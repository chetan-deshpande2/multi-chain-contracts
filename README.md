
# Multi Chain Contract Deployment

When you deploy a smart contract to the Ethereum network, the address is derived from your wallet address, wallet's transaction count (i.e., the nonce), and your contract's bytecode. This ensures that each contract deployed to Ethereum has a unique address.

However, perhaps you want to deploy your contract across multiple networks with the same address. For example, you might want to deploy on Ethereum, Polygon, and Optimism with the same address. This can be useful for testing purposes and helpful to users interacting with your addresses across various networks. To do this, you must ensure your wallet's nonce is equivalent on each network


## Documentation

[Documentation](https://linktodocumentation)

Prerequisits

1. Configure Metamask with Test Network 
2. Import/Create New Account in Metamask
3. Make Sure You have Test Faucet for all the Blockchains



#### Run Below code genrate Private key

```bash
  node
  crypto.randomBytes(32, (_, bytes) => console.log(bytes.toString("hex")))

```

```bash
fcac04d2bdbae9fd186b247f96bb64be5e712c9f9fd49f76ee820f393c1d8de9
```





## Installation


```bash
 git clone  https://github.com/chetan-deshpande2/multi-chain-contracts.git

 cd multi-chain-contracts

 yarn 

 cp .env.example .env



```

1. Add the all necessary env variables


    