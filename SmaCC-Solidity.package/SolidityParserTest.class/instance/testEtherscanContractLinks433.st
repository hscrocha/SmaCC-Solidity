auto generated tests
testEtherscanContractLinks433
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0cFae4866c11cf6194D787CF76D479e28A7CC577#code'. 
	self parseTest: contract.