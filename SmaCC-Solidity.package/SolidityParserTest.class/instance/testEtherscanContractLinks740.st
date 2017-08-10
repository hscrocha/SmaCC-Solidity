auto generated tests
testEtherscanContractLinks740
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc8B2c33a45ce83d19DA15A58D1d1dDb2738506BF#code'. 
	self parseTest: contract.