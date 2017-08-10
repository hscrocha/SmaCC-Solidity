auto generated tests
testEtherscanContractLinks330
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd35504e0f9bdcf8bca1ce7ec51fa2db514029182#code'. 
	self parseTest: contract.