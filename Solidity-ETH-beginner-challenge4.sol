// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract MultipleFunc {
    function division(int a, int b) external pure returns(int) {
        return a / b;
    }
    function multiplication(int a, int b) external pure returns(int) {
        return a * b;
    }
    function subtraction(int a, int b) external pure returns(int) {
        return a - b;
    }
    function addition(int a, int b) external pure returns(int) {
        return a + b;
    }
}
