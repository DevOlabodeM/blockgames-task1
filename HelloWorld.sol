// SPDX License_Identifier:MIT;
pragma solidity >= 0.3.0 <  0.6.0;

contract HelloWorld{
    
    string greetings;
    constructor() public{
        greetings = "Hello World";
    }

    function greet() public view returns(string memory){
        return greetings;
    }

    function addTwoNumbers(uint256 num1, uint256 num2) pure public returns(uint256){
        uint256 sum = num1 + num2;
        return sum;
    }
}
