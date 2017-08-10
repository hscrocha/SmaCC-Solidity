auto generated tests
testEtherscanContractLinks530
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd7bf41bbc8979b3821851b871f055f4ae62b2299#code'. 
	self parseTest: contract.