// SPDX-License-Identifier: MIT

//Owner    xaini
//follow - https://www.instagram.com/_xaini___/

pragma solidity ^0.8.11;

abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }
}

