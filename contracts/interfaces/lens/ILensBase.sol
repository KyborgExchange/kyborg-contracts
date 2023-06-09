// SPDX-License-Identifier: GPL-3.0-only
pragma solidity ^0.8.10;

import "../manager/IPositionManager.sol";
import "../hub/IKyborgHubCombined.sol";

interface ILensBase {
    function manager() external view returns (IPositionManager);

    function hub() external view returns (IKyborgHubCombined);
}
