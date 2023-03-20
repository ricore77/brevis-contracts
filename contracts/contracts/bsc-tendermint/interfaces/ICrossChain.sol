// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;

interface ICrossChain {
    /**
     * @dev Send package to Binance Chain
     */
    function sendSynPackage(uint8 channelId, bytes calldata msgBytes, uint256 relayFee) external;
}
