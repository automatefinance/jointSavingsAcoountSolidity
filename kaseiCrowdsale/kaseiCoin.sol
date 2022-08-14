pragma solidity ^0.5.0;

//  contracts from the OpenZeppelin library:
//    * `ERC20`
//    * `ERC20Detailed`
//    * `ERC20Mintable`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

// constructor for the KaseiCoin contract and have the contract inherit the libraries from OpenZeppelin.

contract KaseiCoin is ERC20, ERC20Detailed, ERC20Mintable {
    constructor(
        string memory name, 
        string memory symbol, 
        uint initial_supply
    )
        ERC20Detailed(name, symbol, 18)
        public
    {
        //constructor meant to be left empty
    }

}
