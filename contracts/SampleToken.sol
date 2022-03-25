// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import { ERC20 } from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import { Context } from "@openzeppelin/contracts/utils/Context.sol";
import { Ownable } from "@openzeppelin/contracts/access/Ownable.sol";
import { Pausable } from "@openzeppelin/contracts/security/Pausable.sol";

contract SampleToken is ERC20, Ownable, Pausable {
    constructor() ERC20("TOKEN","TOKEN") {
      _mint(_msgSender(), 1000000000000);
    }    
}

