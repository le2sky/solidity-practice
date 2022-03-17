// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract dataType {
    //boolean : true/false
    bool public isAdmin = true;
    
    // ! || == &&
    bool public b1 = !false; //true
    bool public b2 = false || true; //true
    bool public b3 = false == true; // false
    bool public b4 = false && true; //false
    

    //byte type 1 ~ 32
    bytes4 public bt = 0x12345678;
    bytes public bt2 = "String";
    
    //address : 이더 송수신 주소(스마트 컨트랙에도 address 부여)
    address public addr = 0xf8e81D47203A594245E36C48e151709F0C19fBe8; //총길이 40 (20바이트)

    //int vs uint
    // init8
    // -2^7 ~ 2^7-1
    int8 public it = 4;

    //unit8
    // 0 ~ 2^8-1
    uint256 public uit = 123465;
    
    // uint8 public uit2 = 256; //over flow


}