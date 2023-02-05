// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Storage {
    uint public storagedData;

    function set (uint _storagedData) public {
        storagedData = _storagedData;
    }
}