# Function Smart Contract
This project defines a simple smart contract named Function, written in Solidity. It contains a single function validateNumber that validates an integer input based on specific rules and returns a message depending on the input's properties.

Features
Validation Rules:

The input cannot be zero (require statement).
Negative inputs are rejected with a custom error message (revert statement).
Inputs greater than 100 are rejected with a custom error message (revert statement).
The function ensures the input is in the range of 1 to 100 (assert statement).
Number Categorization:

Returns "Even Number Range" if the input is even.
Returns "Odd Number Range" if the input is odd.
