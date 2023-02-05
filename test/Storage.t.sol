// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "src/Storage.sol";

contract StorageTest is Test {

    Storage public simpleStorage;

    function setUp() public {
        simpleStorage = new Storage();
    }

    function testSet (uint256 x) public {
        simpleStorage.set(x);
        assertEq(simpleStorage.storagedData(), x);
    }
}