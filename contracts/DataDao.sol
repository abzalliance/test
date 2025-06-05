// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataDao {
    // Example mapping to store user data on-chain.
    mapping(address => string) private userData;

    event DataRegistered(address indexed user, string data);

    // Register data for the sender. Only the sender can register their own data.
    function registerData(string calldata data) external {
        userData[msg.sender] = data;
        emit DataRegistered(msg.sender, data);
    }

    // Retrieve data for a user.
    function getData(address user) external view returns (string memory) {
        return userData[user];
    }
}
