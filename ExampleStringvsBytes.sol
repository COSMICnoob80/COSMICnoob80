// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;


contract ExampleStrings {
    string public myString = "Lmao xD";
    bytes public myBytes = "COSMICnoob";

    function getBytesLength() public view returns(uint) {
        return myBytes.length;
    }
}