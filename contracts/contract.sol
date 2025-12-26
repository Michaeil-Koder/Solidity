// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract sample {
    string Name;
    function setName(string memory name) public  {
        Name = name;
    }

    function getName() public view returns (string memory){
        return Name;
    }
}