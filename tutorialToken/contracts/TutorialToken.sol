pragma solidity ^0.5.16;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
    string public name = "TutorialToken";
    string public symbol = "TT";
    uint8 public decimals = 0;
    uint256 public INITIAL_SUPPLY = 100000;
    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}