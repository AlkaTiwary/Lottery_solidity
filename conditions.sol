// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 <0.9.0;
contract conditions
{
    function condition(int a) pure public returns(bool)
    {
        bool v;
        if (a<0)
        {
            return !v;
        }
        else
        {
            return v;
        }
    }
}