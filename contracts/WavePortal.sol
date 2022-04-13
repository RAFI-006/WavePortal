// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "hardhat/console.sol";

contract WavePortal {
    constructor() {
        console.log("Welcome to my Wave Portal"
        );
    }

   uint256 totalWaves;
   function wave(uint256 value) public {

       totalWaves += value;
       console.log("%s has waved %s times",msg.sender,value);
        }


        function getTotalWaves() public view returns (uint256) {
           console.log("Total Waves = %d", totalWaves);
           return totalWaves;
        }

      



}