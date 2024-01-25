// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
import {IGovernanceCore, IPayloadsControllerCore, IDataWarehouse, IVotingStrategy} from './GovernanceV3.sol';

library GovernanceV3Gnosis {
  // https://gnosisscan.io/address/0x8Dc5310fc9D3D7D1Bb3D1F686899c8F082316c9F
  address internal constant CROSS_CHAIN_CONTROLLER = 0x8Dc5310fc9D3D7D1Bb3D1F686899c8F082316c9F;

  // https://gnosisscan.io/address/0xF937ffAeA1363e4Fa260760bDFA2aA8Fc911F84D
  address internal constant CL_EMERGENCY_ORACLE = 0xF937ffAeA1363e4Fa260760bDFA2aA8Fc911F84D;

  // https://gnosisscan.io/address/0x9A1F491B86D09fC1484b5fab10041B189B60756b
  IPayloadsControllerCore internal constant PAYLOADS_CONTROLLER =
    IPayloadsControllerCore(0x9A1F491B86D09fC1484b5fab10041B189B60756b);

  // https://gnosisscan.io/address/0xF1c11BE0b4466728DDb7991A0Ac5265646ec9672
  address internal constant PC_DATA_HELPER = 0xF1c11BE0b4466728DDb7991A0Ac5265646ec9672;

  // https://gnosisscan.io/address/0x1dF462e2712496373A347f8ad10802a5E95f053D
  address internal constant EXECUTOR_LVL_1 = 0x1dF462e2712496373A347f8ad10802a5E95f053D;

  // https://gnosisscan.io/address/0x0000000000000000000000000000000000000000
  address internal constant EXECUTOR_LVL_2 = 0x0000000000000000000000000000000000000000;
}
