auto generated tests
testEtherscanContractLinks535
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x26987c0b7712bf1df35b3781a3e96e793091d95b#code'. 
	self parseTest: contract.