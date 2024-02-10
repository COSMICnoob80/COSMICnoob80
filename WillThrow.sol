// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;


contract WillThrow {
function aFunction() public pure {
    require (false, "Jughead");
}



}




contract ErrorHandling {
    event ErrorLogging(string reason);
    function catchError() public {
        WillThrow will = new WillThrow();
        try will.aFunction() {
            //here we could do something if it works
        }  catch Error(string memory reason) {
            emit ErrorLogging(reason);
        }
    }
}


contract WillThrowTwo {
    error ThisIsACustomError(string, string);
    function aFunction() public pure {
        revert ThisIsACustomError("Text 1", "text message 2");
    }
}