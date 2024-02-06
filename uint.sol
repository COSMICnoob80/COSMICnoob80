// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ExampleUint {
    uint256 public myUint;

    uint8 public myUint8 = 250;

    uint8 public myUint8_EXP = 2**4;


    int public myInt = -20;

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }

    function decrementUint() public {
        myUint--;

    }


    function incrementUint8() public {
        myUint8++;
    }

    function incrementInt() public {
        myInt++;
    }

}
   