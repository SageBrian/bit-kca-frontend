// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract BIT_KCA {
    //declaring the state variables
    uint256 number;
    string public message;
    //constructors
    constructor(uint256 _startingpoint, string memory _startingMessage) {
        number = _startingpoint;
        message = _startingMessage;
    }

    //reading functions
    function getNumber() external view returns(uint256) {
        return number;
    }

    //writing function
    //increasing the number by 1
    function increaseNumber() external {
        number++;
    }

    function decreaseNumber() external {
        number--;
    }

    //function to update the message
    function setMessage(string memory newMessage)public  {
        message = newMessage;
    }

}