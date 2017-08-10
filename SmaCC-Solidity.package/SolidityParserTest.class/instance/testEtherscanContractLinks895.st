auto generated tests
testEtherscanContractLinks895
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd8da80ebf66684f77daee02cbcd4911bd10d0beb#code'. 
	self parseTest: contract.