auto generated tests
testEtherscanContractLinks64
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF74A6e92588eE0a524b44b251E0b47d1A15824f7#code'. 
	self parseTest: contract.