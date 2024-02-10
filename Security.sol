// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;


contract MappingsStruct {

    mapping (address => uint) public moneyMapping;


function getBalance() public view returns (uint) {
    return address(this).balance;
}


function sendMoney() public payable {
    moneyMapping[msg.sender] += msg.value;

}



function withdrawMoney (address payable _to, uint _amount) public {
    require(_amount <= moneyMapping[msg.sender], "not enough funds available");
    moneyMapping[msg.sender] = _amount;
    _to.transfer(_amount);
}


function withdrawAllMoney(address payable _to) public {
    uint balanceToSend = moneyMapping[msg.sender];
    moneyMapping[msg.sender] = 0;


_to.transfer(balanceToSend);

}


}