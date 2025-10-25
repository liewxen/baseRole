// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.23;

interface ISubmission {
    function diffWithNeighbor(
        uint _a,
        uint _b,
        uint _c,
        uint _d
    ) external pure returns (uint[] memory);

    function applyModifier(
        uint _base,
        int _modifier
    ) external pure returns (uint);

    function popWithReturn() external returns (uint);

    function addToArr(uint _num) external;

    function getArr() external view returns (uint[] memory);

    function resetArr() external;
}


contract Submission is ISubmission {
    
    uint[] private numbers;

    function diffWithNeighbor(
        uint _a,
        uint _b,
        uint _c,
        uint _d
    ) external pure override returns (uint[] memory) {
        uint[] memory differences = new uint[](3);

        differences[0] = _a > _b ? _a - _b : _b - _a;
        differences[1] = _b > _c ? _b - _c : _c - _b;
        differences[2] = _c > _d ? _c - _d : _d - _c;

        return differences;
    }

    function applyModifier(
        uint _base,
        int _modifier
    ) external pure override returns (uint) {
        return uint(int256(_base) + _modifier);
    }

    function popWithReturn() external override returns (uint) {
        require(numbers.length > 0, "Cannot pop from an empty array");
        
        uint lastElement = numbers[numbers.length - 1];
        
        numbers.pop();
        
        return lastElement;
    }

    function addToArr(uint _num) external override {
        numbers.push(_num);
    }

    function getArr() external view override returns (uint[] memory) {
        return numbers;
    }

    function resetArr() external override {
        delete numbers;
    }
}