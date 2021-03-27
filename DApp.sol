pragma solidity >=0.5.0 <0.6.0;

contract Linked{
    struct User{
        bytes32 name;
        uint number;
    }
    
    struct Message {
        string content;
        address writtenBy;
        uint256 timestamp;
    }
}