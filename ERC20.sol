pragma solidity ^0.5.0;

import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/SafeERC20.sol';

import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol';

//importing to attach data with token
import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20Detailed.sol';

//import if you want to burn your token
import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20Burnable.sol';

//import if you want mint new token
import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20Mintable.sol';

//import if you wantto cap the number of new token
import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20Capped.sol';

//import if you wantto pause and upause the smart contract
import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20Pausable.sol';

//import if you want to interact with another token/smartcontract from your token/smartcontract 
import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/IERC20.sol';






//SafeERC20 is used when you send some tokens to another smart contract which knows
//what to do with those toekns 
contract MyMemeCoin is SafeERC20 {

    //implement the functions

}

//multiple inheritance
//order of inheritance is important
contract MemeCoin is ERC20,ERC20Detailed,ERC20Burnable,ERC20Mintable,ERC20Capped,ERC20Pausable{

    //calling the constructor of base contracts
    //Parameters (name of token , symbol, decimal)
    //Parameters (name of  max mintable token )
    constructor() ERC20Detailed("MemeCoin","MC",18) ERC20Capped(7777) public {

       

    }

     //implement the functions


}
