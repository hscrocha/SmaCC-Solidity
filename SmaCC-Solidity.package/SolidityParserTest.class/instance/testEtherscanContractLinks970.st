auto generated tests
testEtherscanContractLinks970
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x31cfa363713884c5642e7249a47762188d144629#code'. 
	self parseTest: contract.