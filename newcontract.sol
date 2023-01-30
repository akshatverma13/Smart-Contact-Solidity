//SPDX-License-Identifier: MIT
pragma solidity ^0.5.16;

contract Counter{
    uint256 count;

    function Counternew(uint256 _count) public {
        count = _count;
    }

    function increment() public {
        count += 1;
    }

    function getCount() public view returns (uint256) {
        return count;
    }
}
