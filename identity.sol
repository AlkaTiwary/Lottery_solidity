// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 <0.9.0;

contract variable
{
    uint public a=10;
    string public str="abc";
    uint public b;
    uint  c;
    constructor()
    {
        b=20;
    }
    function getC() public returns(uint)
    {
        c=30;
        return c;
    }
    function store() pure public returns(uint,string memory)
    {
        string memory s="alka";
        uint age=22;
        return (age,s);
    }
}