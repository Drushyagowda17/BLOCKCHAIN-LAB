//SPDX-License-Identifier:GPL-3.0 
pragma solidity >= 0.8.2<0.9.0;
contract Voting
{    uint public Age;
    string public result;
     function checkVoting(uint _Age) public {
        Age = _Age;
        if(Age >= 18){
            result = "You are eligible to vote";
        }
        else{
            result = "You are not eligible to vote";
        }
    }
}
   


