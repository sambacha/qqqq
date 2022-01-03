// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./Qqqq.sol";

contract QqqqTest is DSTest {
    Qqqq qqqq;

    function setUp() public {
        qqqq = new Qqqq();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
