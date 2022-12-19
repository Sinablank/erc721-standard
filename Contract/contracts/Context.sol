
// SPDX-License-Identifier: MIT
// pragma solidity >=0.4.22 <0.9.0;
 pragma solidity ^0.8.0;

abstract contract Context {

  constructor () { }

  function _msgSender() internal view returns (address) {
    return msg.sender;
  }

  function _msgData() internal view returns (bytes memory) {
    this; 
    return msg.data;
  }
}