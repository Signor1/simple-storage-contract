// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage{
    //state variable
    uint256 private storedData;

    //the setter function that updates the value of storedData
    function set(uint _value) public {
        storedData = _value;
    }

    //the getter function that returns the value of the storedData
    function get() public view returns(uint256){
        return storedData;
    }
}