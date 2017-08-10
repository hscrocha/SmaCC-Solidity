auto generated tests
testEtherscanContractLinks322
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb4e7fc7f59c2ec07aee08c46241d7b47de4cec06#code'. 
	self parseTest: contract.