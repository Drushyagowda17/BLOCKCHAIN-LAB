//SPDX-License-Identifier:GPL-3.0 
pragma solidity >= 0.8.2<0.9.0;
contract ArithmeticOPerators
{
    uint public a =20;
    uint public b = 6;


    function add() public view returns(uint)
    {
        return a+b;
    }   

    function subtract() public view returns(uint)
    {
        return a-b;
    }

    function multiple() public view returns(uint)
    {
        return a*b;
    }

    function division() public view returns(uint)
    {
        return a/b;
    }
}
