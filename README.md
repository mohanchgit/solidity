# solidity
Learning the Solidity programming language.

**if and else statements**

In Solidity programming, you can use if and else statements to control the flow of your code based on certain conditions

pragma solidity ^0.8.0;

contract ExampleContract 

{
    uint256 public num;
    
    function exampleFunction(uint256 _num) public {
    
        if (_num > 10) {
        
            num = _num;
            
        } else {
        
            num = 0;
            
        }
        
    }
}

In this example, if the _num parameter passed to exampleFunction is greater than 10, the num variable will be set to _num, otherwise it will be set to 0.
