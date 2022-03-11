// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import "hardhat/console.sol";
import './interfaces/IShakeShock.sol';

// TODO
    // Setup
        // deploy $shake contract, so this contract is admin

    // New player
        // 1. Call minting of NFT for new player/address
        // 2. Once minting is successful, call mint and airdrop X $shake to new player 

    // Staking
        // stake / transfer tokens on behalf of players to escrow contract
        // call release function once winner has been decided

contract ShakeShock is IShakeShock {

    constructor() {}

}