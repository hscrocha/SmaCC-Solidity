auto generated tests
testEtherscanContractLinks608
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x40360631db85eddab268dd1b6ffea4377733e125#code'. 
	self parseTest: contract.