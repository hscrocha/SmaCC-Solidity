auto generated tests
testEtherscanContractLinks454
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x15866531023d19690a1c04f503b6fa8566513200#code'. 
	self parseTest: contract.