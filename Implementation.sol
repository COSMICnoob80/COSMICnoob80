// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;



contract SmartMoney {

uint public ValueMoney;



function deposit() public payable  {
ValueMoney += msg.value;

}

function getBalance() public view returns(uint){
return address(this).balance;

}


function withdrawMoney() public {
    address payable to = payable (msg.sender);
    to.transfer(getBalance());
}

function transferMoney(address payable to) public {
    to.transfer(getBalance());
}


}