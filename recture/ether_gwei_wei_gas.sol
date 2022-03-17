//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract concept{
    // 1 ether = 10^9 Gwei = 10^18 wei
    // 1 wei = 1^-18 ether(0.00000000000000001 ether)
    // 0.01 ether = 10^16 wei
    // Gas란? 스마트 컨트랙을 이용할 때 지불하는 비용
    // 배포 시에도 Gas비용 지불(디도스 공격 방지)

    uint256 public value = 1 ether;
    uint256 public value2 = 1 wei;
    uint256 public value3 = 1 gwei;
    
}