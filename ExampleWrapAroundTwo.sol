// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract ExampleWrapAround {
    uint256 public myUint256;

    function decrement() public {
      unchecked{
        myUint256--;
      }
    }

    function increment() public {
        myUint256++;
    }
}
