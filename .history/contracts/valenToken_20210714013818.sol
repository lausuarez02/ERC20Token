pragma solidity ^0.8.1;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract ValenToken is ERC20{
    address public minter;
    constructor() payable ERC20
}
