// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./TRC20.sol";

contract ShishaToken is TRC20 {
    constructor(address holder) TRC20("Shisha Coin", "SHISHA", 18, 69420000 * (10 ** 18), holder) {    
    }
}