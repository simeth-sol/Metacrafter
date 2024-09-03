// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract FirstContract {

     uint public userAge;
    bool public isActive;
    address public userAddress;
    bytes32 public dataHash;

    // Set Functions

    function setUserAge (uint _userAge) public {
        userAge = _userAge;
    }

    function setIsActive (bool _isActive) public {
        isActive = _isActive;
    }

    function setUserAddress (address _userAddress) public {
        userAddress = _userAddress;
    }

    function setDataHash (bytes32 _dataHash) public {
        dataHash = _dataHash;
    }


    //Get Functions

    function getUserAge() public view returns(uint) {
        return userAge;
    }

    function getIsActive() public view returns(bool) {
        return isActive;
    }

    function getUserAddress() public view returns(address) {
        return userAddress;
    }

    function getDataHash() public view returns(bytes32) {
        return dataHash;
    }
}
