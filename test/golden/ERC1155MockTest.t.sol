// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.6.2 <0.9.0;

import "ercx/ERC1155/ERC1155Test.sol";
import {ERC1155Mock} from "src/mocks/ERC1155Mock.sol";

contract ERC1155MockTest is ERC1155Test {

    function setUp() public {
        ERC1155Mock token = new ERC1155Mock("ERC1155Mock");
        ERC1155Test.init(address(token));
    }

}