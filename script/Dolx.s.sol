// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "../src/Dolx.sol";

contract DeployDolx is Script {
  function run() external {
    // uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");

    // vm.startBroadcast(deployerPrivateKey);
    vm.startBroadcast();
    Dolx dolx = new Dolx();
    vm.stopBroadcast();
  }
}
