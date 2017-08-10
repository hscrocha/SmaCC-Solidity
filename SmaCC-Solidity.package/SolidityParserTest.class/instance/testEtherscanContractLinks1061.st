auto generated tests
testEtherscanContractLinks1061
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x40544a0087989d6864b09c8af74df453021acf41#code'. 
	self parseTest: contract.