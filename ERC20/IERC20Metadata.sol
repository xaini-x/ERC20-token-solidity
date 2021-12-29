// SPDX-License-Identifier: MIT


//Owner     xaini
// follow - https://www.instagram.com/_xaini___/



pragma solidity 0.8.11;

import "./IERC20.sol";


interface IERC20Metadata is IERC20 {
   
    function name() external view returns (string memory);

   
    function symbol() external view returns (string memory);

   
    function decimals() external view returns (uint8);

 

}
