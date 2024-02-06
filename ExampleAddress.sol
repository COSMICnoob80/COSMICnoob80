// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;



contract ExampleAddress {
    address public someNoob;

    function setsomeNoob(address _someNoob) public {

        someNoob = _someNoob;

    }


function getsomeNoob() public view returns(uint){
    return someNoob.balance;
}

}