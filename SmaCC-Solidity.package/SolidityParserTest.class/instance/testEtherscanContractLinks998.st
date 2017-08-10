auto generated tests
testEtherscanContractLinks998
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe7775a6e9bcf904eb39da2b68c5efb4f9360e08c#code'. 
	self parseTest: contract.