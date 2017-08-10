auto generated tests
testEtherscanContractLinks770
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe648ae88a6d9b3373e115e3414be91b7cf12de4c#code'. 
	self parseTest: contract.