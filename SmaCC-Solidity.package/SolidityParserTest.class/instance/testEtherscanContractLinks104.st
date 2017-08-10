auto generated tests
testEtherscanContractLinks104
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8a69a63fca907939e5c7d92a260d8875c8700383#code'. 
	self parseTest: contract.