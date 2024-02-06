// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract ExampleViewPure {

uint public myNoobVariable;

function getmyNoobVariable() public view returns(uint) {

return myNoobVariable;

}

function getAdditionbyrookie(uint a, uint b) public pure returns(uint) {
    return a+b;
}

function setmyNoobVariable(uint _newVar) public returns(uint) {
    myNoobVariable = _newVar;
    return _newVar;
}


}