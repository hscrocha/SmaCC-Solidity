auto generated tests
testEtherscanContractLinks798
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0348b55abd6e1a99c6ebc972a6a4582ec0bceb5c#code'. 
	self parseTest: contract.