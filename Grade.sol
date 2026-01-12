//SPDX-License-Identifier:GPL-3.0 
pragma solidity >= 0.8.2<0.9.0;
contract Grade {
    uint public marks;
    string public grade;
    function CheckResult(uint _marks) public 
    {
        marks = _marks;
        if(marks>=40)
        {
            grade = "D";
        }
        else  if (marks>=60)
        {
            grade = "C";
        }
        else if (marks>=75)
        {
            grade = "B";
        }
        else if (marks>=90)
        {
            grade = "A";
        }
         else
        {

        grade = "FAIL ";
        }
    }


}
    
