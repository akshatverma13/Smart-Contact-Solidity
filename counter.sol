/SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Counter {
    uint256 count; 

    constructor(uint256 _count) {
        count = _count;
    }

    function increment() public {
        count += 1;
        console.log("The count value after increment", count);
    }

    function getCount() public view returns (uint256) {
        console.log("The count value on getCount", count);
        return count;
    }
}
