// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import {Script, console} from "forge-std/Script.sol";

contract VerifierScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
    }
}
