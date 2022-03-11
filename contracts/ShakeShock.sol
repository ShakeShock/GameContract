// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import "hardhat/console.sol";
import './interfaces/IShakeShock.sol';
import './Shake.sol';
// import './EscrowERC20.sol';

// TODO

    // New player
        // 1. Call minting of NFT for new player/address
        // 2. Once minting is successful, call mint and airdrop X $shake to new player 

    // Staking
        // stake / transfer tokens on behalf of players to escrow contract
        // call release function once winner has been decided

contract ShakeShock is IShakeShock {

    address public owner;
    Shake public shakeToken;
    EscrowERC20 public escrow;

    constructor() public {
        owner = msg.sender;
        shakeToken = new Shake();
    }

    function newPlayer() view public {}

    function _airdropNewPlayer() private {}

    function initStakeGame() public {}

    function _endStakeGame() private {}

}