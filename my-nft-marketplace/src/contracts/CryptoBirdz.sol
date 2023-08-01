// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Kryptobird {
    string public name;
    string public symbol;

    constructor() {
        name = "Kryptobird";
        symbol = "KBIRDZ";
    }
}

/*
in truffle console
bird = await Kryptobird.deployed()
bird.name()
*/
