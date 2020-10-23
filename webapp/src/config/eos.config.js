export const endpoint = `${process.env.REACT_APP_EOS_API_PROTOCOL}://${
  process.env.REACT_APP_EOS_API_HOST
}${process.env.REACT_APP_EOS_API_PORT ? ':' : ''}${
  process.env.REACT_APP_EOS_API_PORT
}`
export const useBpJsonOnChain =
  process.env.REACT_APP_EOS_USE_BP_JSON_ON_CHAIN === 'true'
export const bpJsonOnChainContract =
  process.env.REACT_APP_EOS_BP_JSON_ON_CHAIN_CONTRACT
export const bpJsonOnChainTable =
  process.env.REACT_APP_EOS_BP_JSON_ON_CHAIN_TABLE
export const bpJsonOnChainScope =
  process.env.REACT_APP_EOS_BP_JSON_ON_CHAIN_SCOPE
export const exchangeRate = process.env.REACT_APP_EOS_DEFAULT_EXCHANGE_RATE
export const exchangeRateApi =
  process.env.REACT_APP_EOS_DEFAULT_EXCHANGE_RATE_API

export const networkName = process.env.REACT_APP_EOS_API_NETWORK_NAME

let _nodeTypes = null
let _includeDefaultTransaction = null

switch (networkName) {
  case 'lacchain':
    _includeDefaultTransaction = {
      account: 'writer',
      name: 'run',
      authorization: [{ actor: 'latamlink', permission: 'writer' }],
      data: {}
    }
    _nodeTypes = [
      {
        name: 'validator',
        color: '#4f4363',
        description: 'Node with signing key'
      },
      { name: 'boot', color: '#6ec4e0', description: 'Boot node' },
      { name: 'writer', color: '#5484b3', description: 'Writer node' },
      { name: 'observer', color: '#000', description: 'Observer node' }
    ]
    break
  default:
    break
}

export const nodeTypes = _nodeTypes
export const includeDefaultTransaction = _includeDefaultTransaction
