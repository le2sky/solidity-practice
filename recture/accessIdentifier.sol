// SPDX-License-Identifier: GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract accessIdentifier{
    /*
    public: 모든곳에서 접근 가능
    external: public 처럼 모든곳에서 접근 가능하나, external이 정의된 자기자신 컨트랙 내에서 접근 불가 (컨트랙 외부에서만)
    private: 오직 private 이 정의된 자기 컨트랙에서만 가능(private이 정의된 컨트랙을 상속 받은 자식도 불가능)
    internal: private 처럼 오직 internal 이 정의된 자기 컨트랙에서만 가능하고, internal이 정의된 컨트랙을 상속
    internal contract <- internal contract child contract (상속 컨트랙에서는 internal 접근 가능)

    
    */
    
    //1. public
    uint256 public a = 5;

    //2. private
    uint256 private a2 = 5;

}

contract Public_example {
    uint256 public a = 3;
    function changeA(uint256 _value) public {
        a = _value;
    }
    //view?
    function get_a() view public returns (uint256){
        return a;
    }
}


contract Public_example_2 {
    Public_example instance = new Public_example();
    
    function changeA_2(uint256 _value) public{
        instance.changeA(_value);
    }
    function use_public_example_a() view public returns (uint256) {
        return instance.get_a();
    }
}



