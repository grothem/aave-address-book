// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {ILendingPoolAddressesProvider, ILendingPool, ILendingPoolConfigurator, IAaveOracle, IAaveProtocolDataProvider} from "./AaveV2.sol";

library AaveV2Goerli {
    ILendingPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
        ILendingPoolAddressesProvider(
            0x5E52dEc931FFb32f609681B8438A51c675cc232d
        );

    ILendingPool internal constant POOL =
        ILendingPool(0x4bd5643ac6f66a5237E18bfA7d47cF22f1c9F210);

    ILendingPoolConfigurator internal constant POOL_CONFIGURATOR =
        ILendingPoolConfigurator(0x88B1D3d97656De3Ec44FEDDfa109AF7fb8C2837D);

    IAaveOracle internal constant ORACLE =
        IAaveOracle(0x2cb0d5755436ED904D7D0fbBACc6176286c55667);

    IAaveProtocolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
        IAaveProtocolDataProvider(0x0000000000000000000000000000000000000000);

    address internal constant POOL_ADMIN =
        0x77c45699A715A64A7a7796d5CEe884cf617D5254;

    address internal constant EMERGENCY_ADMIN =
        0x77c45699A715A64A7a7796d5CEe884cf617D5254;

    address internal constant COLLECTOR =
        0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c;

    address internal constant COLLECTOR_CONTROLLER = address(0);
}
