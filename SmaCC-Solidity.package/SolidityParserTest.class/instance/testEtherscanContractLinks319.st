auto generated tests
testEtherscanContractLinks319
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9e475f8b49be49daf0571a53dda0fc9bfdbcf505#code'. 
	self parseTest: contract.