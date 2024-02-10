// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract E_Bill{
    string consumerName;
    address consumerAddress;
    uint256 consumerId;
    uint256 meterNumber;
    uint256 prev_reading=5;
    uint256 curr_reading=10;
    function checkNum(uint256 _curr_reading,uint256 _prev_reading) public pure returns (string memory) {
        if (_prev_reading <= _curr_reading) {
            return "Valid Input";
        }  else {
            return "Check your current reading always > previous reading";
        }
    }
}
