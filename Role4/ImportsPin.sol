// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.23;

interface ISubmission {
    struct Haiku {
        string line1;
        string line2;
        string line3;
    }

    function getHaiku() external view returns (Haiku memory);

    function saveHaiku(
        string memory _line1,
        string memory _line2,
        string memory _line3
    ) external;

    function shruggieHaiku() external view returns (Haiku memory);
}

contract Submission is ISubmission {

    Haiku private storedHaiku;

    function saveHaiku(
        string memory _line1,
        string memory _line2,
        string memory _line3
    ) external override {
        storedHaiku.line1 = _line1;
        storedHaiku.line2 = _line2;
        storedHaiku.line3 = _line3;
    }

    function getHaiku() external view override returns (Haiku memory) {
        return storedHaiku;
    }

    function shruggieHaiku() external view override returns (Haiku memory) {
        Haiku memory tempHaiku;
        
        tempHaiku.line1 = storedHaiku.line1;
        tempHaiku.line2 = storedHaiku.line2;
        tempHaiku.line3 = string.concat(storedHaiku.line3, unicode" 🤷");

        return tempHaiku;
    }
}