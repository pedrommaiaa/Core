// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity >=0.8.0 < 0.9.0;

interface IgSGX {
    function deposit(uint256 amount) external;

    function withdraw(uint256 amount) external;
}