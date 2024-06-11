// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

contract EtherConversion {
    uint EtherReceived;

    receive() external payable {
        EtherReceived += msg.value;
    }

    function getEtherbalance() public view returns(uint) {
        return EtherReceived;
    }
    function getweibalance() public view returns(uint) {
        return EtherReceived * 1e18;
    }
    
    function getgweibalance() public view returns(uint) {
        return EtherReceived * 1e9;
    }
}
