pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DevToken is ERC20{
    constructor(uint256 totalSupply) ERC20("OremGToken", "OGT"){
        _mint(msg.sender, totalSupply);
    }
}