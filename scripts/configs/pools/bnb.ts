import {ChainId} from '@bgd-labs/js-utils';
import {PoolConfig} from '../types';

export const bnbProtoV3: PoolConfig = {
  name: 'BNB',
  chainId: ChainId.bnb,
  POOL_ADDRESSES_PROVIDER: '0xff75B6da14FfbbfD355Daf7a2731456b3562Ba6D',
  additionalAddresses: {
    CAPS_PLUS_RISK_STEWARD: '0x971F1C94b139AdEdedA729DA636e2B0C433Ff595',
    RISK_STEWARD: '0x45918bB1D3F73904a30Ffc3eD11CdB1c05eBF726',
    FREEZING_STEWARD: '0x83f15Bc50d1A212576B202f80489502a7cc10412',
    DEBT_SWAP_ADAPTER: '0x5d4D4007A4c6336550DdAa2a7c0d5e7972eebd16',
    CONFIG_ENGINE: '0x2ecC4F6CDbe6ea77107dd131Af81ec82Db330d6b',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x117684358D990E42Eb1649E7e8C4691951dc1E71',
    REPAY_WITH_COLLATERAL_ADAPTER: '0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9',
    SWAP_COLLATERAL_ADAPTER: '0x33E0b3fc976DC9C516926BA48CfC0A9E10a2aAA5',
    UI_INCENTIVE_DATA_PROVIDER: '0x1236010CECea55998384e795B59815D871f5f94d',
    UI_POOL_DATA_PROVIDER: '0x78f8bd884c3d738b74b420540659c82f392820e0',
    WALLET_BALANCE_PROVIDER: '0x36616cf17557639614c1cdDb356b1B83fc0B2132',
    WETH_GATEWAY: '0xe63eAf6DAb1045689BD3a332bC596FfcF54A5C88',
    WITHDRAW_SWAP_ADAPTER: '0x5E2d083417D12d4B0824E14Ecd48D26831F4Da7D',
    STATIC_A_TOKEN_FACTORY: '0x326aB0868bD279382Be2DF5E228Cb8AF38649AB4',
  },
  initial: {
    COLLECTOR: '0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C',
    DEFAULT_A_TOKEN_IMPL: '0x6c23bAF050ec192afc0B967a93b83e6c5405df43',
    DEFAULT_VARIABLE_DEBT_TOKEN_IMPL: '0x777fBA024bA1228fDa76149A4ff8B23475ed057D',
    DEFAULT_STABLE_DEBT_TOKEN_IMPL: '0xb172a90A7C238969CE9B27cc19D13b60A91e7F00',
  },
};
