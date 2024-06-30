Overview
This Solidity smart contract, simplevalidation, is designed to demonstrate the usage of require, assert, and revert statements for error handling and validation within Ethereum smart contracts. These statements are essential for enforcing conditions, validating inputs, and ensuring the internal consistency of a contract.

Purpose
The purpose of this contract is to showcase the following:

require: Used for validating inputs and enforcing preconditions before executing further code. It ensures that certain conditions are met, failing with a custom error message if not.

assert: Used for internal consistency checks and invariants that should never fail during normal operation. It is more severe than require and consumes all gas if the condition fails.

revert: Used for manual error handling and more complex conditional checks. It provides flexibility in error messaging and logic execution.

How It Works
Contract Details
MAX_NUMBER: A constant variable set to 100, representing the upper limit for valid numbers.
Functions
validateNumber(uint number):

Uses require to validate that the provided number is greater than 0 and less than or equal to MAX_NUMBER. It throws an error with a custom message if the condition fails.
checkNumber(uint number):

Uses an if statement to check if the number is within the valid range. If not, it triggers a revert with a custom error message.
ensureValidNumber(uint number):

Uses assert to ensure that the number is within the valid range. It is used for internal consistency checks and should never fail during normal operation.
Usage
To use this contract:

Deploy it to an Ethereum-compatible blockchain network.
Interact with the functions using a compatible smart contract interface or development environment.
