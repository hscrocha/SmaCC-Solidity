auto generated tests
testEtherscanContractLinks436
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xB62EF4c58F3997424B0CCeaB28811633201706Bc#code'. 
	self parseTest: contract.