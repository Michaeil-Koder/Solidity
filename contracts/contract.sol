// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;



contract sample {
    enum GenderPerson {
    Male,
    Female
    }
    string private Name;
    int private Age;
    GenderPerson private Gender;

    constructor(string memory name,int age,GenderPerson gender) {
        Name = name;
        Age = age;
        Gender = gender;
    }

    function setName(string memory name) public  {
        Name = name;
    }

    function getName() public view returns (string memory){
        return Name;
    }
}