pragma solidity >=0.5.0 <0.6.0;

contract Linked{
    struct User{
        bytes32 name;
        uint number;
    }
    
    struct Tweet {
        string content;
        address writtenBy;
        uint256 timestamp;
    }
    
    mapping(address => User) public userInfo;
    mapping(address => Tweet[]) public usertweet;
    
    Tweet[] public tweet;
    
    function setProfile(bytes32 _name, uint _number) public {
    User memory user = User(_name, _number);
    userInfo[msg.sender] = user;
    }
    
    function writeTweet(string memory _content) public {
    Tweet memory Tweet = Tweet(_content, msg.sender, now);
    usertweet[msg.sender].push(Tweet);
    tweet.push(Tweet);
    }
}