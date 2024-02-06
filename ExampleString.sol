// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract ExampleStrings {
    string public myString = "Bonjour Noob";

    function setMyString(string memory _myString ) public {
        myString = _myString;
    }
}