pragma solidity ^0.5.2;

import ".././xcon1.sol";

contract ConnectCoin is ERC20Pausable, ERC20Detailed {
    constructor (string memory name, string memory symbol, uint8 decimals, uint256 totalSupply)
    public
    ERC20Detailed (name, symbol, decimals) {
        _mint(msg.sender, totalSupply);
    }
}