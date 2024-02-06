// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;


contract ExampleConstructor {

address public myRookieAddress;

constructor(address _someRookieAddress) {
    myRookieAddress = _someRookieAddress;
}

 
function setMyNoobaddress(address _myNoobaddress) public {
    myRookieAddress = _myNoobaddress;
}

function setmyaddresstoMsgSender() public {
    myRookieAddress = msg.sender;
}




}