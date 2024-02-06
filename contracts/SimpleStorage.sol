// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage{
    uint256 private storedData;

    function set(uint _value) public {
        storedData = _value;
    }

    function get() public view returns(uint256){
        return storedData;
    }
}