// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3EthereumEtherFi {
  // https://etherscan.io/address/0xeBa440B438Ad808101d1c451C1C5322c90BEFCdA
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xeBa440B438Ad808101d1c451C1C5322c90BEFCdA);

  // https://etherscan.io/address/0x0AA97c284e98396202b6A04024F5E2c65026F3c0
  IPool internal constant POOL = IPool(0x0AA97c284e98396202b6A04024F5E2c65026F3c0);

  // https://etherscan.io/address/0xf231D3E81a282638E88724d354940425eDB4b1A5
  address internal constant POOL_IMPL = 0xf231D3E81a282638E88724d354940425eDB4b1A5;

  // https://etherscan.io/address/0x8438F4D29D895d75C86BDC25360c25eF0607E65d
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x8438F4D29D895d75C86BDC25360c25eF0607E65d);

  // https://etherscan.io/address/0x5ccAc427EcEf826c94f8a79a3cB6CF5A385D3eB5
  address internal constant POOL_CONFIGURATOR_IMPL = 0x5ccAc427EcEf826c94f8a79a3cB6CF5A385D3eB5;

  // https://etherscan.io/address/0x43b64f28A678944E0655404B0B98E443851cC34F
  IAaveOracle internal constant ORACLE = IAaveOracle(0x43b64f28A678944E0655404B0B98E443851cC34F);

  // https://etherscan.io/address/0x8Cb4b66f7B13F2Ae4D3c91338fC007dbF8C14208
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x8Cb4b66f7B13F2Ae4D3c91338fC007dbF8C14208);

  // https://etherscan.io/address/0x3cE8E2eb6501d4705477643E96881B1bef6A2DB3
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x3cE8E2eb6501d4705477643E96881B1bef6A2DB3);

  // https://etherscan.io/address/0x5300A1a15135EA4dc7aD5a167152C01EFc9b192A
  address internal constant ACL_ADMIN = 0x5300A1a15135EA4dc7aD5a167152C01EFc9b192A;

  // https://etherscan.io/address/0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c
  ICollector internal constant COLLECTOR = ICollector(0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c);

  // https://etherscan.io/address/0x8164Cc65827dcFe994AB23944CBC90e0aa80bFcb
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x8164Cc65827dcFe994AB23944CBC90e0aa80bFcb;

  // https://etherscan.io/address/0xaFFA06528Bd92625de2e7A0cfa0119319265Ea4b
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xaFFA06528Bd92625de2e7A0cfa0119319265Ea4b;

  // https://etherscan.io/address/0xBb077DaFFeb23B2126E7358b0b122ba6838FB881
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xBb077DaFFeb23B2126E7358b0b122ba6838FB881;

  // https://etherscan.io/address/0xb53F0547722AE5fa5b433a7acc44571aD68CEdAA
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xb53F0547722AE5fa5b433a7acc44571aD68CEdAA;

  // https://etherscan.io/address/0x223d844fc4B006D67c0cDbd39371A9F73f69d974
  address internal constant EMISSION_MANAGER = 0x223d844fc4B006D67c0cDbd39371A9F73f69d974;

  // https://etherscan.io/address/0xbaA999AC55EAce41CcAE355c77809e68Bb345170
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xbaA999AC55EAce41CcAE355c77809e68Bb345170;

  // https://etherscan.io/address/0x8831a5EEB5e10D2E5148Ca91ee9E4716a00c2CB2
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x8831a5EEB5e10D2E5148Ca91ee9E4716a00c2CB2;

  // https://etherscan.io/address/0xB04427eFdd15b0EC233400d2F7f7E4fd0291C285
  address internal constant SWAP_COLLATERAL_ADAPTER = 0xB04427eFdd15b0EC233400d2F7f7E4fd0291C285;

  // https://etherscan.io/address/0x850347E0cF64fd342A3404c1c5DA21Aa0A46c5c6
  address internal constant WITHDRAW_SWAP_ADAPTER = 0x850347E0cF64fd342A3404c1c5DA21Aa0A46c5c6;

  // https://etherscan.io/address/0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6;

  // https://etherscan.io/address/0xdbbB1C304FA7feDeF5855ab993d34254BF2576A6
  address internal constant UI_POOL_DATA_PROVIDER = 0xdbbB1C304FA7feDeF5855ab993d34254BF2576A6;

  // https://etherscan.io/address/0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2
  address internal constant WALLET_BALANCE_PROVIDER = 0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2;

  // https://etherscan.io/address/0xAB911dFB2bB9e264EE836F30D3367618f8Aef965
  address internal constant WETH_GATEWAY = 0xAB911dFB2bB9e264EE836F30D3367618f8Aef965;

  // https://etherscan.io/address/0x482548b76D4C577A0b5cb2A1f97EFB2893E957ed
  address internal constant CONFIG_ENGINE = 0x482548b76D4C577A0b5cb2A1f97EFB2893E957ed;

  // https://etherscan.io/address/0x1Ff525426800279843B71C0F818594DeCdC3b522
  address internal constant STATIC_A_TOKEN_FACTORY = 0x1Ff525426800279843B71C0F818594DeCdC3b522;

  // https://etherscan.io/address/0x1EBdbE77bbDDD284BdCE8D7981D7eD26D6af58cA
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x1EBdbE77bbDDD284BdCE8D7981D7eD26D6af58cA;

  // https://etherscan.io/address/0x7FbBCCFB548c110226fEF5BEc816Ea04B5170EA3
  address internal constant RISK_STEWARD = 0x7FbBCCFB548c110226fEF5BEc816Ea04B5170EA3;
}

library AaveV3EthereumEtherFiAssets {
  // https://etherscan.io/address/0xCd5fE23C85820F7B72D0926FC9b05b43E359b7ee
  address internal constant weETH_UNDERLYING = 0xCd5fE23C85820F7B72D0926FC9b05b43E359b7ee;

  uint8 internal constant weETH_DECIMALS = 18;

  // https://etherscan.io/address/0xbe1F842e7e0afd2c2322aae5d34bA899544b29db
  address internal constant weETH_A_TOKEN = 0xbe1F842e7e0afd2c2322aae5d34bA899544b29db;

  // https://etherscan.io/address/0x16264412CB72F0d16A446f7D928Dd0D822810048
  address internal constant weETH_V_TOKEN = 0x16264412CB72F0d16A446f7D928Dd0D822810048;

  // https://etherscan.io/address/0x57A994227592652D58BBF3D52e34261dF8b354D0
  address internal constant weETH_S_TOKEN = 0x57A994227592652D58BBF3D52e34261dF8b354D0;

  // https://etherscan.io/address/0xf112aF6F0A332B815fbEf3Ff932c057E570b62d3
  address internal constant weETH_ORACLE = 0xf112aF6F0A332B815fbEf3Ff932c057E570b62d3;

  // https://etherscan.io/address/0x5024e947ef81B9184Faf0CfF9b485446f01c8eD2
  address internal constant weETH_INTEREST_RATE_STRATEGY =
    0x5024e947ef81B9184Faf0CfF9b485446f01c8eD2;

  // https://etherscan.io/address/0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48
  address internal constant USDC_UNDERLYING = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://etherscan.io/address/0x7380c583cDe4409eFF5DD3320D93a45D96B80E2e
  address internal constant USDC_A_TOKEN = 0x7380c583cDe4409eFF5DD3320D93a45D96B80E2e;

  // https://etherscan.io/address/0x9355032d747f1e08F8720CD01950E652eE15cdB7
  address internal constant USDC_V_TOKEN = 0x9355032d747f1e08F8720CD01950E652eE15cdB7;

  // https://etherscan.io/address/0x7157fD098fd11fD9BB8C0a39d8a3Eb57e3f8F079
  address internal constant USDC_S_TOKEN = 0x7157fD098fd11fD9BB8C0a39d8a3Eb57e3f8F079;

  // https://etherscan.io/address/0x736bF902680e68989886e9807CD7Db4B3E015d3C
  address internal constant USDC_ORACLE = 0x736bF902680e68989886e9807CD7Db4B3E015d3C;

  // https://etherscan.io/address/0x5024e947ef81B9184Faf0CfF9b485446f01c8eD2
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x5024e947ef81B9184Faf0CfF9b485446f01c8eD2;

  // https://etherscan.io/address/0x6c3ea9036406852006290770BEdFcAbA0e23A0e8
  address internal constant PYUSD_UNDERLYING = 0x6c3ea9036406852006290770BEdFcAbA0e23A0e8;

  uint8 internal constant PYUSD_DECIMALS = 6;

  // https://etherscan.io/address/0xdF7f48892244C6106EA784609f7de10AB36F9c7e
  address internal constant PYUSD_A_TOKEN = 0xdF7f48892244C6106EA784609f7de10AB36F9c7e;

  // https://etherscan.io/address/0xD2cf07dEE40d3D530D15b88d689f5cd97A31FC3D
  address internal constant PYUSD_V_TOKEN = 0xD2cf07dEE40d3D530D15b88d689f5cd97A31FC3D;

  // https://etherscan.io/address/0xba47EDC94d060040ed17fB5c5503DD227CE207AE
  address internal constant PYUSD_S_TOKEN = 0xba47EDC94d060040ed17fB5c5503DD227CE207AE;

  // https://etherscan.io/address/0x150bAe7Ce224555D39AfdBc6Cb4B8204E594E022
  address internal constant PYUSD_ORACLE = 0x150bAe7Ce224555D39AfdBc6Cb4B8204E594E022;

  // https://etherscan.io/address/0x5024e947ef81B9184Faf0CfF9b485446f01c8eD2
  address internal constant PYUSD_INTEREST_RATE_STRATEGY =
    0x5024e947ef81B9184Faf0CfF9b485446f01c8eD2;

  // https://etherscan.io/address/0x853d955aCEf822Db058eb8505911ED77F175b99e
  address internal constant FRAX_UNDERLYING = 0x853d955aCEf822Db058eb8505911ED77F175b99e;

  uint8 internal constant FRAX_DECIMALS = 18;

  // https://etherscan.io/address/0x6914ECCf50837dC61b43ee478a9BD9B439648956
  address internal constant FRAX_A_TOKEN = 0x6914ECCf50837dC61b43ee478a9BD9B439648956;

  // https://etherscan.io/address/0xfd3aDA5AAbdc6531C7C2AC46c00eBf870f5a0E6B
  address internal constant FRAX_V_TOKEN = 0xfd3aDA5AAbdc6531C7C2AC46c00eBf870f5a0E6B;

  // https://etherscan.io/address/0x6789a5d8103f63b3702F779217F0a7D262F18331
  address internal constant FRAX_S_TOKEN = 0x6789a5d8103f63b3702F779217F0a7D262F18331;

  // https://etherscan.io/address/0x45D270263BBee500CF8adcf2AbC0aC227097b036
  address internal constant FRAX_ORACLE = 0x45D270263BBee500CF8adcf2AbC0aC227097b036;

  // https://etherscan.io/address/0x5024e947ef81B9184Faf0CfF9b485446f01c8eD2
  address internal constant FRAX_INTEREST_RATE_STRATEGY =
    0x5024e947ef81B9184Faf0CfF9b485446f01c8eD2;
}

library AaveV3EthereumEtherFiEModes {
  uint8 internal constant NONE = 0;
}

library AaveV3EthereumEtherFiExternalLibraries {
  // https://etherscan.io/address/0x6DA8d7EF0625e965dafc393793C048096392d4a5
  address internal constant FLASHLOAN_LOGIC = 0x6DA8d7EF0625e965dafc393793C048096392d4a5;

  // https://etherscan.io/address/0x41717de714Db8630F02Dea8f6A39C73A5b5C7df1
  address internal constant BORROW_LOGIC = 0x41717de714Db8630F02Dea8f6A39C73A5b5C7df1;

  // https://etherscan.io/address/0xca2385754bCa5d632F5160B560352aBd12029685
  address internal constant BRIDGE_LOGIC = 0xca2385754bCa5d632F5160B560352aBd12029685;

  // https://etherscan.io/address/0x12959a64470Dd003590Bb1EcFC436dddE7608724
  address internal constant E_MODE_LOGIC = 0x12959a64470Dd003590Bb1EcFC436dddE7608724;

  // https://etherscan.io/address/0x72c272aE914EC11AFe1e74A0016e0A91c1A6014e
  address internal constant LIQUIDATION_LOGIC = 0x72c272aE914EC11AFe1e74A0016e0A91c1A6014e;

  // https://etherscan.io/address/0x55D552EFbc8aEB87AffCEa8630B43a33BA24D975
  address internal constant POOL_LOGIC = 0x55D552EFbc8aEB87AffCEa8630B43a33BA24D975;

  // https://etherscan.io/address/0x9336943ecd91C201D9ED5A21562b34Aef710052f
  address internal constant SUPPLY_LOGIC = 0x9336943ecd91C201D9ED5A21562b34Aef710052f;
}
