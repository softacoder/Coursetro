// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract Coursetro {
    string public fName;
    uint public age;

    function setInstructor(string memory _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }

    function getInstructor() public view returns (string memory, uint) {
        return (fName, age);
    }
}