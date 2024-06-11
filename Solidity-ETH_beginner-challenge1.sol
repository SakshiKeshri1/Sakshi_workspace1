// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

//declaration of 4 variables in firstchallenge
contract PurchasingItem {
    uint orderId;
    uint amt;
    string name;
    string public Itemname;

    function setItemPurchased(uint _orderId, uint _amt, string  memory _name, string memory _Itemname) public returns (bool) {
        orderId = _orderId;
        amt = _amt;
        name = _name;
        Itemname = _Itemname;
        return true;
    }
    function getorderId() public view returns(uint) {
        return orderId;
    }
    function getamt() public view returns(uint) {
        return amt;
    }
    function getname() public view returns(string memory) {
        return name;
    }
    function getItemname() public view returns(string memory) {
        return Itemname;
}
}
