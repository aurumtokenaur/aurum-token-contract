// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v5.0.2/contracts/token/ERC20/ERC20.sol";

contract Aurum is ERC20 {
    constructor() ERC20("Aurum", "AUR") {
        // 1.000.000 tokens, com 18 decimais
        _mint(msg.sender, 1_000_000 * 10 ** decimals());
    }
}
