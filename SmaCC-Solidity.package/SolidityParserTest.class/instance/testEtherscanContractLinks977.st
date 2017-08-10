auto generated tests
testEtherscanContractLinks977
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9cc9bf39a84998089050a90087e597c26758685d#code'. 
	self parseTest: contract.