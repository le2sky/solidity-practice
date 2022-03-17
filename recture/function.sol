//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract functionPrac{
    uint256 public a = 3;
    // 1. Parameter 와 Return 값이 없는 function
    function changeA1() public{
        a = 5;
    }
    // 2. Parameter는 있고, Return 값이 없는 function 
    function changeA2(uint256 _value) public{
        a = _value;
    }
    // 3. Parameter는 있고, Return 값이 있는 function
    function changeA3(uint8 _value) public returns(uint256) {
        a = _value;
        return a;
    }

    function changeA4() public returns(uint256){
        a = 234;
        return a;
    }
}