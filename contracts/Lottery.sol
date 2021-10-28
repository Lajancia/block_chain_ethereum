pragma solidity >=0.4.22 <0.9.0;

contract Lottery {
    address public owner; //주소

    constructor() public {
        //배포가 될 때 가장 먼저 시행되는 함수
        owner = msg.sender;
    }

    function getSomeValue() public pure returns (uint256 value) {
        return 5;
    }
}
