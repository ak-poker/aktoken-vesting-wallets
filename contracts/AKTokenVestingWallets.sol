// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/finance/VestingWallet.sol";

contract AKTokenVestingWallets is VestingWallet {
    constructor(address beneficiary, uint64 startTimestamp, uint64 durationSeconds) VestingWallet(
        beneficiary,
        startTimestamp,
        durationSeconds
        ) {
    }
}