auto generated tests
testEtherscanContractLinks1012
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x940e7d8fb34921c3c5bbb8b9792b1a0e4688fe9b#code'. 
	self parseTest: contract.