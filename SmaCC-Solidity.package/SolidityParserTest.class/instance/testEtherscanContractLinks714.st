auto generated tests
testEtherscanContractLinks714
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x701c244b988a513c945973defa05de933b23fe1d#code'. 
	self parseTest: contract.