// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
  uint public count;

  function get() public view returns(uint) {
    return count;
  }

  function add(uint num) public {
    count += num;
  }

  function reduce(uint num) public {
    count -= num;
  }

}