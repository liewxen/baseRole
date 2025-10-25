// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.23;

interface IBasicContractTest {
    function adder(
        uint _a,
        uint _b
    ) external returns (uint result, bool success);

    function subtractor(
        uint _a,
        uint _b
    ) external returns (uint result, bool success);
}

contract SafeMathContract is IBasicContractTest {
    function adder(
        uint _a,
        uint _b
    ) external pure override returns (uint result, bool success) {
        if (type(uint).max - _a < _b) {
            return (0, true);
        } else {
            result = _a + _b;
            return (result, false);
        }
    }

    function subtractor(
        uint _a,
        uint _b
    ) external pure override returns (uint result, bool success) {
        if (_b > _a) {
            return (0, true);
        } else {
            result = _a - _b;
            return (result, false);
        }
    }
}

// https://sepolia.basescan.org/token/0x075eb9dc52177aa3492e1d26f0fde3d729625d2f