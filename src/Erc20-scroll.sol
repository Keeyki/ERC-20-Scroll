// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract candleToken is ERC20 {
    constructor(uint256 INITIAL_SUPPLY) ERC20("CandleToken", "CT") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
