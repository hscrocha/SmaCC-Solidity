auto generated tests
testEtherscanContractLinks76
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3e25cde3fb9c93e4c617fe91c8c0d6720c87d61e#code'. 
	self parseTest: contract.