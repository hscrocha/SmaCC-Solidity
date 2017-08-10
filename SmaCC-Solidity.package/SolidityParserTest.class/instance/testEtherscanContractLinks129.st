auto generated tests
testEtherscanContractLinks129
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xae5f45325011a4a48ffd53d2a299281ffdca2197#code'. 
	self parseTest: contract.