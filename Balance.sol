//SPDX-License-Identifier:GPL-3.0 
pragma solidity >= 0.8.2<0.9.0;
contract Balance
{
    uint public amount;
    string public result;
    function checkBalance(uint _amount) public
     {
        amount = _amount;
        if(amount == 0)
        {
            result = "You are broke";
        }
        else if(amount < 1000)
        {
            result = "you have some money in your account ";
        }
        else if(amount > 1000)
        {
            result = "You are rich";
        }
        else {
            result = "Suffient Balance";
        }
    }


}