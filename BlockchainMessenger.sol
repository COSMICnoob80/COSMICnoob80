// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;


contract NoobBlockchainMessenger {


uint public changeCounter;
string public theMessage;
address public owner;

// address public owner = msg.sender; is also applicable


constructor() {
    owner = msg.sender;
}


function updateTheMessage(string memory _newMessage) public {
    if (owner == msg.sender){
        theMessage = _newMessage;
        changeCounter++;
    }
}





}