// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract HelloWeb3{
    // unsigned int 
    uint private _number;

    // store number function
    function storeNumber(uint number) public {
        _number = number;
    }

    // store number function
    function retrieveNumber() public view returns (uint) {
        return(_number);
    }
}
