pragma solidity ^0.4.17; // tells compiler the version of solidity

contract Inbox { // name of our contract 
    string public message; // storage variable (exists for the life of contract)
    
    constructor(string initialMessage) public { 
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}