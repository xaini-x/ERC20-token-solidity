// SPDX-License-Identifier: MIT

//Owner     xaini
// follow - https://www.instagram.com/_xaini___/

pragma solidity ^0.8.11;
import "./ERC20.sol";
contract tokenSupply is ERC20{
   
    constructor (uint tokenSupply_ ) ERC20("X-coin" , "XS"){
    
        _mint(msg.sender, tokenSupply_ * 10 ** 18 );

        
    }
}


