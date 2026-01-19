//SPDX-License-Identifier:GPL-3.0 
pragma solidity >= 0.8.2<0.9.0;
contract Warehouse
{
    uint public stock = 1000;
    uint public deposit = 350;
    uint public withdraw = 250;
    uint public damagepercentage = 5;
    uint public bagpercontainer = 10 ;

    function calculatestock() public view returns(uint totalafterdeposit,uint totalafterwithdrawal, uint damagesbags,uint finalstock,uint containers, uint leftoverbags)
    {
        totalafterdeposit = stock + deposit;
        totalafterwithdrawal = totalafterdeposit - withdraw;
        damagesbags = (damagepercentage * totalafterwithdrawal)/100;
        finalstock = totalafterwithdrawal - damagesbags;
        containers = finalstock / bagpercontainer;
        leftoverbags = finalstock % bagpercontainer;
    }
    
}