
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;



contract SampleFallback {
    uint public lastValueSent;
    string public lastFunctionCalled;

    receive() external payable { 
        lastFunctionCalled = "recieve";
        lastValueSent = msg.value;
    }

    fallback() external payable {
        lastValueSent = msg.value;
        lastFunctionCalled = "fallback";

}

}