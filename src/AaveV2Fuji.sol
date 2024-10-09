// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {ILendingPoolAddressesProvider, ILendingPool, ILendingPoolConfigurator, IAaveOracle, IAaveProtocolDataProvider, ILendingRateOracle} from './AaveV2.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV2Fuji {
  // https://testnet.snowtrace.io/address/0x7fdC1FdF79BE3309bf82f4abdAD9f111A6590C0f
  ILendingPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    ILendingPoolAddressesProvider(0x7fdC1FdF79BE3309bf82f4abdAD9f111A6590C0f);

  // https://testnet.snowtrace.io/address/0x76cc67FF2CC77821A70ED14321111Ce381C2594D
  ILendingPool internal constant POOL = ILendingPool(0x76cc67FF2CC77821A70ED14321111Ce381C2594D);

  // https://testnet.snowtrace.io/address/0x6C66d96ACCCCC2E6F576813A480AD230D56FB2F1
  address internal constant POOL_IMPL = 0x6C66d96ACCCCC2E6F576813A480AD230D56FB2F1;

  // https://testnet.snowtrace.io/address/0x4ceBAFAAcc6Cb26FD90E4cDe138Eb812442bb5f3
  ILendingPoolConfigurator internal constant POOL_CONFIGURATOR =
    ILendingPoolConfigurator(0x4ceBAFAAcc6Cb26FD90E4cDe138Eb812442bb5f3);

  // https://testnet.snowtrace.io/address/0x4f350F6D1688ca1eae4811e182569130a8B6CCaf
  address internal constant POOL_CONFIGURATOR_IMPL = 0x4f350F6D1688ca1eae4811e182569130a8B6CCaf;

  // https://testnet.snowtrace.io/address/0xfa4f5B081632c4709667D467F817C09d9008A46A
  IAaveOracle internal constant ORACLE = IAaveOracle(0xfa4f5B081632c4709667D467F817C09d9008A46A);

  // https://testnet.snowtrace.io/address/0x76Ec7c83aCb6af821E61F1DF1E0aBE684Bc904F8
  ILendingRateOracle internal constant LENDING_RATE_ORACLE =
    ILendingRateOracle(0x76Ec7c83aCb6af821E61F1DF1E0aBE684Bc904F8);

  // https://testnet.snowtrace.io/address/0x0668EDE013c1c475724523409b8B6bE633469585
  IAaveProtocolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IAaveProtocolDataProvider(0x0668EDE013c1c475724523409b8B6bE633469585);

  // https://testnet.snowtrace.io/address/0x007bbD6A554E27EcdA1D10b40974eb7478799EcB
  address internal constant LENDING_POOL_COLLATERAL_MANAGER =
    0x007bbD6A554E27EcdA1D10b40974eb7478799EcB;

  // https://testnet.snowtrace.io/address/0x1128d177BdaA74Ae68EB06e693f4CbA6BF427a5e
  address internal constant POOL_ADMIN = 0x1128d177BdaA74Ae68EB06e693f4CbA6BF427a5e;

  // https://testnet.snowtrace.io/address/0x1128d177BdaA74Ae68EB06e693f4CbA6BF427a5e
  address internal constant EMERGENCY_ADMIN = 0x1128d177BdaA74Ae68EB06e693f4CbA6BF427a5e;

  // https://testnet.snowtrace.io/address/0xB45F5C501A22288dfdb897e5f73E189597e09288
  ICollector internal constant COLLECTOR = ICollector(0xB45F5C501A22288dfdb897e5f73E189597e09288);

  // https://testnet.snowtrace.io/address/0xa1EF206fb9a8D8186157FC817fCddcC47727ED55
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xa1EF206fb9a8D8186157FC817fCddcC47727ED55;

  // https://testnet.snowtrace.io/address/0x3b60cABB2C0e9ADe3e364b1F9752342A5D6079e2
  address internal constant EMISSION_MANAGER = 0x3b60cABB2C0e9ADe3e364b1F9752342A5D6079e2;

  // https://testnet.snowtrace.io/address/0x90E5BAc5A98fff59617080848959f44eACB4Cd7B
  address internal constant FAUCET = 0x90E5BAc5A98fff59617080848959f44eACB4Cd7B;

  // https://testnet.snowtrace.io/address/0x04A6Fa9999E3C807Ee7b6Ca58eFAb93713d405BF
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x04A6Fa9999E3C807Ee7b6Ca58eFAb93713d405BF;

  // https://testnet.snowtrace.io/address/0x9842E5B7b7C6cEDfB1952a388e050582Ff95645b
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x9842E5B7b7C6cEDfB1952a388e050582Ff95645b;

  // https://testnet.snowtrace.io/address/0x88b4013f8C50e61ab027Cc253ab9a50663e2dF45
  address internal constant UI_POOL_DATA_PROVIDER = 0x88b4013f8C50e61ab027Cc253ab9a50663e2dF45;

  // https://testnet.snowtrace.io/address/0x3f5A507B33260a3869878B31FB90F04F451d28e3
  address internal constant WALLET_BALANCE_PROVIDER = 0x3f5A507B33260a3869878B31FB90F04F451d28e3;

  // https://testnet.snowtrace.io/address/0x1648C14DbB6ccdd5846969cE23DeEC4C66a03335
  address internal constant WETH_GATEWAY = 0x1648C14DbB6ccdd5846969cE23DeEC4C66a03335;
}

library AaveV2FujiAssets {
  // https://testnet.snowtrace.io/address/0x9668f5f55f2712Dd2dfa316256609b516292D554
  address internal constant WETH_UNDERLYING = 0x9668f5f55f2712Dd2dfa316256609b516292D554;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://testnet.snowtrace.io/address/0x2B2927e26b433D92fC598EE79Fa351d6591B8F95
  address internal constant WETH_A_TOKEN = 0x2B2927e26b433D92fC598EE79Fa351d6591B8F95;

  // https://testnet.snowtrace.io/address/0xB61CC359E2133b8618cc0319F359F8CA1d3d2b33
  address internal constant WETH_V_TOKEN = 0xB61CC359E2133b8618cc0319F359F8CA1d3d2b33;

  // https://testnet.snowtrace.io/address/0x86d67c3D38D2bCeE722E601025C25a575021c6EA
  address internal constant WETH_ORACLE = 0x86d67c3D38D2bCeE722E601025C25a575021c6EA;

  // https://testnet.snowtrace.io/address/0x79bA34079AA04E5d5b25C29df03A3736a8eC7817
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x79bA34079AA04E5d5b25C29df03A3736a8eC7817;

  // https://testnet.snowtrace.io/address/0x02823f9B469960Bb3b1de0B3746D4b95B7E35543
  address internal constant USDT_UNDERLYING = 0x02823f9B469960Bb3b1de0B3746D4b95B7E35543;

  uint8 internal constant USDT_DECIMALS = 6;

  // https://testnet.snowtrace.io/address/0x5f049c41aF3856cBc171F61FB04D58C1e7445f5F
  address internal constant USDT_A_TOKEN = 0x5f049c41aF3856cBc171F61FB04D58C1e7445f5F;

  // https://testnet.snowtrace.io/address/0x6422A7C91A48dD211BF6BdE1Db14d7734f9cbD69
  address internal constant USDT_V_TOKEN = 0x6422A7C91A48dD211BF6BdE1Db14d7734f9cbD69;

  // https://testnet.snowtrace.io/address/0x7898AcCC83587C3C55116c5230C17a6Cd9C71bad
  address internal constant USDT_ORACLE = 0x7898AcCC83587C3C55116c5230C17a6Cd9C71bad;

  // https://testnet.snowtrace.io/address/0xC49F727470A367f29Bf4F55B53b4531a26E61E05
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0xC49F727470A367f29Bf4F55B53b4531a26E61E05;

  // https://testnet.snowtrace.io/address/0x9C1DCacB57ADa1E9e2D3a8280B7cfC7EB936186F
  address internal constant WBTC_UNDERLYING = 0x9C1DCacB57ADa1E9e2D3a8280B7cfC7EB936186F;

  uint8 internal constant WBTC_DECIMALS = 8;

  // https://testnet.snowtrace.io/address/0xD5B516FDbfb7264676Fd4901B9dD3F707db68733
  address internal constant WBTC_A_TOKEN = 0xD5B516FDbfb7264676Fd4901B9dD3F707db68733;

  // https://testnet.snowtrace.io/address/0xbd0601970fE5b35649Fb92f292cde21f0f52eAE9
  address internal constant WBTC_V_TOKEN = 0xbd0601970fE5b35649Fb92f292cde21f0f52eAE9;

  // https://testnet.snowtrace.io/address/0x31CF013A08c6Ac228C94551d535d5BAfE19c602a
  address internal constant WBTC_ORACLE = 0x31CF013A08c6Ac228C94551d535d5BAfE19c602a;

  // https://testnet.snowtrace.io/address/0xC58e46e20B11192Ecb90a8735362e3b633960bf5
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0xC58e46e20B11192Ecb90a8735362e3b633960bf5;

  // https://testnet.snowtrace.io/address/0xd00ae08403B9bbb9124bB305C09058E32C39A48c
  address internal constant WAVAX_UNDERLYING = 0xd00ae08403B9bbb9124bB305C09058E32C39A48c;

  uint8 internal constant WAVAX_DECIMALS = 18;

  // https://testnet.snowtrace.io/address/0xf8C78Ba24DD965487f4472dfb280c46800a0c9B6
  address internal constant WAVAX_A_TOKEN = 0xf8C78Ba24DD965487f4472dfb280c46800a0c9B6;

  // https://testnet.snowtrace.io/address/0x333f38B8E76077539Cde1d50Fb5dE0AC6F7E6837
  address internal constant WAVAX_V_TOKEN = 0x333f38B8E76077539Cde1d50Fb5dE0AC6F7E6837;

  // https://testnet.snowtrace.io/address/0x5498BB86BC934c8D34FDA08E81D444153d0D06aD
  address internal constant WAVAX_ORACLE = 0x5498BB86BC934c8D34FDA08E81D444153d0D06aD;

  // https://testnet.snowtrace.io/address/0xd720420A83FefC64aE9Ff776e5B36621D0989AB7
  address internal constant WAVAX_INTEREST_RATE_STRATEGY =
    0xd720420A83FefC64aE9Ff776e5B36621D0989AB7;
}
