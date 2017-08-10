auto generated tests
testEtherscanContractLinks59
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc6a3746aa3fec176559f0865fd5240159402a81f#code'. 
	self parseTest: contract.