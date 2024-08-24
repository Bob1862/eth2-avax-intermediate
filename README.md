# Todo List DApp
This project is a simple decentralized application (DApp) that allows users to manage a to-do list on the Ethereum blockchain. The DApp consists of a Solidity smart contract and a basic HTML/JavaScript frontend that interacts with the contract.

## Features
### Add Task:
Users can add tasks to the to-do list.
### Complete Task:
Users can mark tasks as completed.
### View Tasks:
The list of tasks, along with their completion status, is displayed on the frontend.
## Prerequisites
To run this DApp, you'll need the following:

### Node.js and npm:
Ensure you have Node.js and npm installed.
### MetaMask:
An Ethereum wallet like MetaMask to interact with the DApp.
### 
Local Ethereum Node or Testnet: You can use a local Ethereum node (like Ganache) or a testnet (like Rinkeby or Goerli) to deploy the contract.
### Solidity Compiler:
Use Remix, Truffle, or Hardhat to compile and deploy the contract.
## Solidity Contract
The contract is written in Solidity and contains the following main components:

### Task Struct:
Holds task descriptions and their completion status.
### addTask:
A function to add new tasks to the list.
### completeTask:
A function to mark tasks as completed.
### getTaskCount:
A function to get the total number of tasks.
##  How to Run the DApp
### Deploy the Smart Contract:

Compile and deploy the TodoList.sol contract using Remix, Truffle, or any other Solidity development environment.
Copy the deployed contract's address and replace YOUR_CONTRACT_ADDRESS in the index.html file.\

### Serve the Frontend:
You can open index.html directly in your browser or serve it using a local development server.
If using VSCode, you can use the "Live Server" extension to serve the HTML file.

### Interact with the DApp:
Open the frontend in your browser.
Connect your MetaMask wallet.
Add tasks, view tasks, and mark them as completed.

## Author
Metacrafter
@Ashwani Singh ash995656@gmail.com

## License
This project is licensed under the MIT License - see the LICENSE.md file for details
