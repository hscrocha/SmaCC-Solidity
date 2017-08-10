auto generated tests
testEtherscanContractLinks847
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeb31c53605b2294fA5476326641d4A78Ef2394aB#code'. 
	self parseTest: contract.