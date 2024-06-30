// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract SimpleValidation {
    uint public constant MAX_NUMBER = 100;

    function validateNumber(uint number) public pure {
        require(number > 0 && number <= MAX_NUMBER, "Number must be between 1 and 100");
    }

    function checkNumber(uint number) public pure {
        if (number <= 0 || number > MAX_NUMBER) {
            revert("Number must be between 1 and 100");
        }
    }

    function ensureValidNumber(uint number) public pure {
        assert(number > 0 && number <= MAX_NUMBER);
    }
}
