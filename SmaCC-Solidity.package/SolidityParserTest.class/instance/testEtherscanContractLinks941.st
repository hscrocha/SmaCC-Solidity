auto generated tests
testEtherscanContractLinks941
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8c1a31a6e954f989a06fcee1067d426d70891ce9#code'. 
	self parseTest: contract.