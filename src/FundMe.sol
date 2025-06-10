// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {PriceConverter} from "./PriceConverter";

contract FundMe {
    address public immutable i_owner;

    constructor() {
        i_owner = msg.sender;
    }
}
