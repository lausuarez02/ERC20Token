pragma solidity ^0.8.1;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract ValenToken is ERC20{
    address public minter;
    constructor() payable ERC20("Valen Token", "VLT"){
        minter = msg.sender; 

    }
    function mint(address _account, uint256 _amount) public {
        require(msg.sender == minter, '0User is note the minter');
    }
}
