// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter{
uint public count;
//count verisine 1 ekler
function increase()  external {
    count += 1;
}
//count verisinden 1 çıkarır
function  decrease() external {
    count -= 1;
}
}
