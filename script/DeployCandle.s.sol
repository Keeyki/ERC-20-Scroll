// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {Script} from "lib/forge-std/src/Script.sol";
import {candleToken} from "src/Erc20-scroll.sol";

contract DeployCandle is Script {
    uint256 public constant INITIAL_SUPPLY = 1000 ether;

    function run() external {
        vm.startBroadcast();
        new candleToken(INITIAL_SUPPLY);
        vm.stopBroadcast();
    }
}
