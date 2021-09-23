pragma solidity ^0.8.0;

import "https://github.com/TechWallStreet/BEP20-BasicTokenFinal/blob/main/contracts/token/ERC20/ERC20.sol";

contract TechToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("TechToken", "TECH"){
        _mint(msg.sender,initialSupply);
    }
}
