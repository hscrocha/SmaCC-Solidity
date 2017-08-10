auto generated tests
testEtherscanContractLinks483
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x62b46ad2e8a203fe8c04b6f97f5006e1a53e9b15#code'. 
	self parseTest: contract.