//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;//version of Solidity compiler

import "hardhat/console.sol";

contract Counter {  //declares the name of this contract.
    uint256 count; //returns a 256 bit unsigned integer value

    constructor(uint256 _count) {
        count = _count;
    }

    function increment() public {   //public declares that this function may be invoked by an external transaction.
                                    // The public keyword marks that this function is accessible from the outside.
        count += 1;
        console.log("The count value after increment", count);
    }

    function getCount() public view returns (uint256) {
        console.log("The count value on getCount", count);
        return count;
    }
}
