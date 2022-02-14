//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
pragma experimental ABIEncoderV2;

interface IGasStationRecipient {

    function isOwnGasStation(address addressToCheck) external view returns(bool);
}
