// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.15;

contract Adoption {

    address[16] public adopters;

    function adopt(uint petId) public returns(uint) {
        require(petId >= 0 && petId <= 15, "Invalid petId");

        adopters[petId] = msg.sender;

        return petId;
    }

    function getAdopt() public view returns(address[16] memory) {
        return adopters;
    }
}
