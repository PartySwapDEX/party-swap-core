pragma solidity =0.5.16;

import '../PartyERC20.sol';

contract ERC20 is PartyERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
