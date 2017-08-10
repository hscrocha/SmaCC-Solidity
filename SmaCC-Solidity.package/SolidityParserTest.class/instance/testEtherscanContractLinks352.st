auto generated tests
testEtherscanContractLinks352
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xda7c27c04f66842faf20644814b644e25e1766ea#code'. 
	self parseTest: contract.