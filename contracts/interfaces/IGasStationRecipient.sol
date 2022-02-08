//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
pragma experimental ABIEncoderV2;

interface IGasStationRecipient {

    function isGasStation(address addressToCheck) external view returns(bool);

    function versionRecipient() external view returns (string memory);
}
