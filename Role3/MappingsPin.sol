// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.23;

interface ISubmission {
    function getApprovedRecords() external view returns (string[] memory);

    function addRecord(string memory _albumName) external;

    function getUserFavorites(
        address _address
    ) external view returns (string[] memory);

    function resetUserFavorites() external;
}

contract Submission is ISubmission {
    mapping(address => string[]) public userFavorites;

    function getApprovedRecords()
        external
        pure
        override
        returns (string[] memory)
    {
        string[] memory approved = new string[](9);
        approved[0] = "Thriller";
        approved[1] = "Back in Black";
        approved[2] = "The Bodyguard";
        approved[3] = "The Dark Side of the Moon";
        approved[4] = "Their Greatest Hits (1971-1975)";
        approved[5] = "Hotel California";
        approved[6] = "Come On Over";
        approved[7] = "Rumours";
        approved[8] = "Saturday Night Fever";
        return approved;
    }

    function addRecord(string memory _albumName) external override {
        userFavorites[msg.sender].push(_albumName);
    }

    function getUserFavorites(
        address _address
    ) external view override returns (string[] memory) {
        return userFavorites[_address];
    }

    function resetUserFavorites() external override {
        delete userFavorites[msg.sender];
    }
}