// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

contract ExtraStorage is SimpleStorage {

   // to modify or add something to another function we use 
   // virtual override 

   function store(uint256 _favoriteNumber) public override {
        favoriteNumber = _favoriteNumber + 5;
    }

}
