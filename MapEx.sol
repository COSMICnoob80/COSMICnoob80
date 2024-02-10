// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;


contract MapEx {



mapping (uint => mapping(uint => bool)) uintUintBoolMapping;


function setMapParameters(uint _index1, uint _index2, bool _value ) public {
    uintUintBoolMapping[_index1][_index2] = _value;
}


function getMapParameters (uint _index1, uint _index2) public view returns (bool){
    return uintUintBoolMapping[_index1][_index2];
}



}