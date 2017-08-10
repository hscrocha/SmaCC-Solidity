auto generated tests
testEtherscanContractLinks361
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa3f84d4fe3adccb3c2c9fd73bb41e625a6c437bd#code'. 
	self parseTest: contract.