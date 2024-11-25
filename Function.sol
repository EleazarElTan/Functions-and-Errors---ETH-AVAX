// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Function {
    function validateNumber(int _num) public pure returns (string memory) {
        require(_num != 0, "Input cannot be zero");
        
        if (_num < 0) {
            revert("Input positive");
        }
        
        if (_num > 100) {
            revert("Input Range to 100 or less");
        }
        
        assert(_num <= 100 && _num > 0);
        
        if (_num % 2 == 0) {
            return "Even Number Range";
        } else {
            return "Odd Number Range";
        }
    }
}
