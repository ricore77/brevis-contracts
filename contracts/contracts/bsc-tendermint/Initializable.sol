// SPDX-License-Identifier: Unlicensed
pragma solidity 0.8.18;

abstract contract Initializable {
    bool internal _initialized;

    modifier onlyUninitialized() {
        require(!_initialized, "already initialized");
        _;
    }

    modifier onlyInitialized() {
        require(_initialized, "not initialized");
        _;
    }
}
