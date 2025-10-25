# Base Role - Solidity Learning Template

A comprehensive Solidity learning repository designed for the Base Sepolia test network, featuring progressive role-based exercises to master smart contract development and earn Discord roles + NFT badges.

## Prerequisites

Before starting, ensure you have:
- A Web3 wallet (MetaMask, Coinbase Wallet, etc.)
- Access to [Remix IDE](https://remix.ethereum.org/)
- Test ETH on Base Sepolia network

## Setup Instructions

### 1. Configure Your Wallet for Base Sepolia

Switch your wallet network to **Base Sepolia Testnet**:
- **Network Name**: Base Sepolia
- **RPC URL**: https://sepolia.base.org
- **Chain ID**: 84532
- **Currency Symbol**: ETH
- **Block Explorer**: https://sepolia.basescan.org

### 2. Get Test ETH

Claim free test ETH from the Coinbase Developer Platform Faucet:

[Click here to claim Base Sepolia ETH](https://portal.cdp.coinbase.com/products/faucet?token=ETH&network=base-sepolia)

Replace the address in the URL with your own wallet address to receive test ETH.

### 3. Load Project in Remix IDE

1. Go to [Remix Ethereum IDE](https://remix.ethereum.org/)
2. Click on the **GitHub** icon in the File Explorer
3. Click **Clone**
4. Enter this repository URL:
   ```
   https://github.com/liewxen/baseRole
   ```

---

## Mastering Base Learn Roles: From Newcomer to Supreme

The Base Guild roles on Discord are a rewarding way to get involved in the Base ecosystem. By completing smart contract challenges on Base Sepolia testnet, you can unlock roles and earn **NFT badges** that reflect your progress in the community.

---

## Role 1: Base Learn Newcomer

**The very first role designed for complete beginners.**

### What You'll Learn
- Basic contract structure
- Safe arithmetic operations
- Preventing overflow/underflow vulnerabilities

### Steps to Complete

1. **Open the Contract**
   - Navigate to [Role1/SafeMathContract.sol](Role1/SafeMathContract.sol) in Remix IDE

2. **Compile the Contract**
   - Go to the **Solidity Compiler** tab
   - Use Solidity compiler version **0.8.23 or higher**
   - Click **Compile SafeMathContract.sol**

3. **Deploy to Base Sepolia**
   - Go to **Deploy & Run Transactions** tab
   - Select **Injected Provider - MetaMask** as the environment
   - Ensure you're connected to **Base Sepolia** network
   - Click **Deploy**
   - Confirm the transaction in your wallet
   - **Copy your deployed contract address**

4. **Test Your Contract & Mint NFT**
   - **Copy your deployed contract address** from Remix
   - Visit the verifier contract: [SafeMath Verifier](https://sepolia.basescan.org/token/0x075eb9dc52177aa3492e1d26f0fde3d729625d2f#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find the `testContract` function
   - **Paste your deployed contract address** into the `testContract` input field
   - Click **Write** and confirm the transaction in your wallet
   - **You will receive your first NFT badge!** Check your wallet to see it

5. **Claim Your Discord Role**
   - Head over to [Guild.xyz Base Learn](https://era.guild.xyz/base/base-programs)
   - Connect your wallet
   - Claim your **Newcomer** role

**Reward**: Newcomer Discord role + NFT badge

---

## Role 2: Base Learn Acolyte

**Prerequisites**: Must hold the Newcomer role

### What You'll Learn
- Control structures (if/else, loops)
- Arrays (fixed and dynamic)
- Storage vs memory vs calldata

### Steps to Complete

1. **Deploy Your Contracts**
   - Navigate to `Role2/` folder in Remix
   - Compile and deploy the following contracts (one at a time):
     - [StoragePin.sol](Role2/StoragePin.sol)
     - [ControlStructure.sol](Role2/ControlStructure.sol)
     - [ArraysPin.sol](Role2/ArraysPin.sol)

2. **Mint Your NFT Badges**

   After deploying each contract, **copy the deployed contract address** and visit the respective verifier contracts:

   **Storage Pin NFT**
   - Copy your deployed `StoragePin.sol` contract address
   - Visit [Storage Pin Verifier](https://sepolia.basescan.org/token/0x567452c6638c0d2d9778c20a3d59749fdcaa7ab3#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your contract address and click **Write**
   - Confirm transaction → **Receive Storage Pin NFT badge**

   **Control Structures Pin NFT**
   - Copy your deployed `ControlStructure.sol` contract address
   - Visit [Control Structures Verifier](https://sepolia.basescan.org/token/0xf4d953a3976f392aa5509612deff395983f22a84#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your contract address and click **Write**
   - Confirm transaction → **Receive Control Structures Pin NFT badge**

   **Arrays Pin NFT**
   - Copy your deployed `ArraysPin.sol` contract address (select "Submission" contract)
   - Visit [Arrays Pin Verifier](https://sepolia.basescan.org/token/0x5b0f80ca6f5bd60cc3b64f0377f336b2b2a56cdf#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your contract address and click **Write**
   - Confirm transaction → **Receive Arrays Pin NFT badge**

3. **Claim Your Discord Role**
   - Once all 3 NFT badges are minted, return to [Guild.xyz Base Learn](https://era.guild.xyz/base/base-programs)
   - Claim your **Acolyte** role

**Reward**: Acolyte Discord role + 3 NFT badges (Storage, Control Structures, Arrays)

---

## Role 3: Base Learn Consul

**Prerequisites**: Must hold the Acolyte role

### What You'll Learn
- Mappings (key-value data structures)
- Structs (custom data types)
- Inheritance and NFT basics

### Steps to Complete

1. **Deploy Your Contracts**
   - Navigate to `Role3/` folder in Remix
   - Compile and deploy:
     - [MappingsPin.sol](Role3/MappingsPin.sol)
     - [StrucsPin.sol](Role3/StrucsPin.sol)
     - [InheritanceNFT.sol](Role3/InheritanceNFT.sol)

2. **Mint Your NFT Badges**

   After deploying each contract, **copy the deployed contract address** and visit the respective verifier contracts:

   **Mappings Pin NFT**
   - Copy your deployed `MappingsPin.sol` contract address (select "Submission" contract)
   - Visit [Mappings Pin Verifier](https://sepolia.basescan.org/token/0xd32e3ace3272e2037003ca54ca7e5676f9b8d06c#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your contract address and click **Write**
   - Confirm transaction → **Receive Mappings Pin NFT badge**

   **Structs Pin NFT**
   - Copy your deployed `StrucsPin.sol` contract address (select "Submission" contract)
   - Visit [Structs Pin Verifier](https://sepolia.basescan.org/token/0x9eb1fa4cd9bd29ca2c8e72217a642811c1f6176d#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your contract address and click **Write**
   - Confirm transaction → **Receive Structs Pin NFT badge**

   **Inheritance Pin NFT**
   - Copy your deployed `InheritanceNFT.sol` contract address (select "InheritanceSubmission" contract)
   - Visit [Inheritance Pin Verifier](https://sepolia.basescan.org/token/0xf90da05e77a33fe6d64bc2df84e7dd0069a2111c#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your contract address and click **Write**
   - Confirm transaction → **Receive Inheritance Pin NFT badge**

3. **Claim Your Discord Role**
   - Once all 3 NFT badges are collected, visit [Guild.xyz Base Learn](https://era.guild.xyz/base/base-programs)
   - Claim your **Consul** role

**Reward**: Consul Discord role + 3 NFT badges (Mappings, Structs, Inheritance)

---

## Role 4: Base Learn Prefect

**Prerequisites**: Must hold the Consul role

### What You'll Learn
- Error handling (require, revert, custom errors)
- Contract factories (deploying contracts from contracts)
- Imports and modular code organization

### Steps to Complete

1. **Deploy Your Contracts**
   - Navigate to `Role4/` folder in Remix
   - **IMPORTANT**: When deploying, make sure to select the **Submission** contract option in the deployment dropdown
   - Compile and deploy:
     - [ErrorTriagePin.sol](Role4/ErrorTriagePin.sol) - Select "Submission" when deploying
     - [NewKeywordPin.sol](Role4/NewKeywordPin.sol) - Select "Submission" when deploying
     - [ImportsPin.sol](Role4/ImportsPin.sol) - Select "Submission" when deploying

2. **Mint Your NFT Badges**

   After deploying each contract, **copy the deployed Submission contract address** and visit the respective verifier contracts:

   **Error Triage Pin NFT**
   - Copy your deployed `ErrorTriagePin.sol` **Submission** contract address
   - Visit [Error Triage Pin Verifier](https://sepolia.basescan.org/token/0xc1bd0d9a8863f2318001bc5024c7f5f58a2236f7#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your Submission contract address and click **Write**
   - Confirm transaction → **Receive Error Triage Pin NFT badge**

   **New Keyword Pin NFT**
   - Copy your deployed `NewKeywordPin.sol` **Submission** contract address
   - Visit [New Keyword Pin Verifier](https://sepolia.basescan.org/token/0x4f21e69d0cde8c21cf82a6b37dda5444716afa46#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your Submission contract address and click **Write**
   - Confirm transaction → **Receive New Keyword Pin NFT badge**

   **Imports Pin NFT**
   - Copy your deployed `ImportsPin.sol` **Submission** contract address
   - Visit [Imports Pin Verifier](https://sepolia.basescan.org/token/0x8dd188ec36084d59948f90213afcd04429e33c0c#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your Submission contract address and click **Write**
   - Confirm transaction → **Receive Imports Pin NFT badge**

3. **Claim Your Discord Role**
   - After minting all 3 NFT badges, head to [Guild.xyz Base Learn](https://era.guild.xyz/base/base-programs)
   - Claim your **Prefect** role

**Reward**: Prefect Discord role + 3 NFT badges (Error Triage, New Keyword, Imports)

---

## Role 5: Base Learn Supreme

**Prerequisites**: Must hold the Prefect role

**The ultimate title in the Base Learn journey!**

### What You'll Learn
- ERC-721 NFT standard implementation
- Minimal token creation from scratch
- ERC-20 fungible token standard

### Steps to Complete

1. **Deploy Your Contracts**
   - Navigate to `Role5/` folder in Remix
   - **IMPORTANT**: Select the **Submission** contract option when deploying (not the main contract)
   - Compile and deploy:
     - [SCDERC721Pin.sol](Role5/SCDERC721Pin.sol) - Select "Submission" when deploying
     - [MinimalTokenPin.sol](Role5/MinimalTokenPin.sol) - Select "Submission" when deploying
     - [ERC20Pin.sol](Role5/ERC20Pin.sol) - Select "Submission" when deploying

2. **Mint Your Final NFT Badges**

   Complete your journey by minting these final badges! **Copy the deployed Submission contract address** for each:

   **SCD ERC721 Pin NFT**
   - Copy your deployed `SCDERC721Pin.sol` **Submission** contract address
   - Visit [SCD ERC721 Pin Verifier](https://sepolia.basescan.org/token/0x15534ed3d1dba55148695b2ba4164f147e47a10c#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your Submission contract address and click **Write**
   - Confirm transaction → **Receive SCD ERC721 Pin NFT badge**

   **Minimal Token Pin NFT**
   - Copy your deployed `MinimalTokenPin.sol` **Submission** contract address
   - Visit [Minimal Token Pin Verifier](https://sepolia.basescan.org/token/0x10ce928030e136ecc74d4a4416db9b533e3c694d#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your Submission contract address and click **Write**
   - Confirm transaction → **Receive Minimal Token Pin NFT badge**

   **ERC20 Pin NFT**
   - Copy your deployed `ERC20Pin.sol` **Submission** contract address
   - Visit [ERC20 Pin Verifier](https://sepolia.basescan.org/token/0x4f333c49b820013e5e6fe86634dc4da88039ce50#writeContract)
   - Click **Connect to Web3** and connect your wallet
   - Find `testContract` function
   - Paste your Submission contract address and click **Write**
   - Confirm transaction → **Receive ERC20 Pin NFT badge**

3. **Claim Your Supreme Role**
   - With all NFT badges collected, visit [Guild.xyz Base Learn](https://era.guild.xyz/base/base-programs)
   - Claim your **Supreme** role and celebrate your achievement!

**Reward**: Supreme Discord role + 3 NFT badges (SCD ERC721, Minimal Token, ERC20) + Ultimate recognition in the Base community

---

## Quick Reference Guide

### Deployment Checklist

- [ ] Wallet configured for Base Sepolia network
- [ ] Test ETH claimed from faucet
- [ ] Repository cloned in Remix IDE
- [ ] Correct Solidity version selected (0.8.23+)
- [ ] Injected Provider - MetaMask selected
- [ ] Connected to Base Sepolia network

### Role 4 & 5 Important Note

For Roles 4 and 5, when you deploy contracts, you will see multiple contract options in the deployment dropdown. Make sure to select the **Submission** contract, not the main contract (e.g., ErrorTriagePin, NewKeywordPin, etc.).

---

## Project Structure

```
baseRole/
├── Role1/           # Base Learn Newcomer
│   └── SafeMathContract.sol
├── Role2/           # Base Learn Acolyte
│   ├── StoragePin.sol
│   ├── ControlStructure.sol
│   └── ArraysPin.sol
├── Role3/           # Base Learn Consul
│   ├── MappingsPin.sol
│   ├── StrucsPin.sol
│   └── InheritanceNFT.sol
├── Role4/           # Base Learn Prefect
│   ├── ErrorTriagePin.sol
│   ├── NewKeywordPin.sol
│   └── ImportsPin.sol
├── Role5/           # Base Learn Supreme
│   ├── SCDERC721Pin.sol
│   ├── MinimalTokenPin.sol
│   └── ERC20Pin.sol
├── contracts/       # Sample contracts
├── scripts/         # Deployment scripts
├── tests/           # Test files
└── artifacts/       # Compiled contract artifacts
```

---

## Learning Tips

1. **Progress sequentially** - Start with Role 1 and work your way up
2. **Read the code** carefully before deploying to understand what each contract does
3. **Take notes** on new concepts as you encounter them
4. **Experiment** with function calls and parameters in Remix
5. **Check your NFT badges** in your wallet after each successful mint
6. **Join the Base Discord** to connect with other learners
7. **Review transactions** on [Base Sepolia Explorer](https://sepolia.basescan.org) to understand gas usage

---

## Troubleshooting

### Transaction Fails
- Ensure you have enough test ETH for gas fees
- Check that you're on Base Sepolia network (Chain ID: 84532)
- Verify contract is compiled with correct Solidity version (0.8.23+)
- Make sure you're using the correct deployed contract address

### Contract Won't Deploy
- Check for compilation errors in Remix (red indicators)
- Ensure wallet is connected to Remix
- Verify you have sufficient test ETH in your wallet
- For Role 4 & 5: Make sure you selected "Submission" contract

### NFT Badge Not Received
- Check if the transaction was successful on Base Sepolia Explorer
- Ensure you used the correct deployed contract address
- Verify you're interacting with the correct verifier contract
- Wait a few minutes and check your wallet again

### Can't Find Contracts in Remix
- Make sure repository is properly cloned from GitHub
- Refresh the File Explorer in Remix
- Try re-cloning the repository
- Check that you're looking in the correct Role folder

### Guild.xyz Won't Verify Role
- Ensure all required NFT badges are in your wallet
- Make sure you've completed the previous role first
- Try disconnecting and reconnecting your wallet
- Wait a few minutes for blockchain confirmation

---

## Additional Resources

### Sample Contracts
The `contracts/` directory contains additional example contracts:
- [1_Storage.sol](contracts/1_Storage.sol) - Simple storage contract
- [2_Owner.sol](contracts/2_Owner.sol) - Ownership pattern implementation
- [3_Ballot.sol](contracts/3_Ballot.sol) - Voting system example

### Scripts
The `scripts/` directory contains deployment scripts using ethers.js and web3.js for programmatic deployment.

### Tests
The `tests/` directory includes example test files for contract validation using Solidity and JavaScript.

---

## Support & Community

### Documentation
- [Remix IDE Documentation](https://remix-ide.readthedocs.io/)
- [Base Network Documentation](https://docs.base.org/)
- [Solidity Documentation](https://docs.soliditylang.org/)

### Community
- [Base Discord](https://discord.gg/buildonbase)
- [Guild.xyz Base Learn](https://era.guild.xyz/base/base-programs)

---

## Conclusion

The Base Learn role journey is not just about collecting Discord badges and NFTs. It's about:
- Practicing real-world smart contract deployments
- Gaining confidence with Solidity development
- Becoming an active part of the Base ecosystem
- Building a portfolio of on-chain achievements

From **Newcomer** to **Supreme**, each step challenges you to learn more while rewarding you with recognition in the community.

If you haven't started yet, this is the perfect time to dive in and grow along with Base!

---

## License

This project is for educational purposes. Please check individual contract files for specific licensing information.

---

**Happy Learning! Start with Role 1 and work your way through each role to become a proficient Solidity developer and earn your Supreme title!**
