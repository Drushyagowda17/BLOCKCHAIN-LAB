//SPDX-License-Identifier:GPL-3.0 
pragma solidity >= 0.8.2<0.9.0;
contract Relation 
{
    uint public a = 100;
    uint public b = 99;

     function isEqual() public view returns(bool)
    {
        return a==b;
    }   

    function isNotEqual() public view returns(bool)
    {
        return a!=b;
    }

    function isgreaterthan() public view returns(bool)
    {
        return a>b;
    }

    function isLessthan() public view returns(bool)
    {
        return a<b;
    }
    function isgreaterthanorequal() public view returns(bool)
    {
        return a>=b;
    }
    function isLessthanorequal() public view returns(bool)
    {
        return a<=b;
    }
}