auto generated tests
testEtherscanContractLinks1086
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x43ee79e379e7b78d871100ed696e803e7893b644#code'. 
	self parseTest: contract.