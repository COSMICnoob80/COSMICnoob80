// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;
contract myContract {


string public ourString = "Hello NOOBS";

function updateOurString(string memory _updateString) public {
    ourString = _updateString;
}

}