// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {

	// This gets initialized to 0
	uint256 favoriteNumber;

	function store(uint256 _favoriteNumber) public {
		favoriteNumber = _favoriteNumber;
	}
	
}

