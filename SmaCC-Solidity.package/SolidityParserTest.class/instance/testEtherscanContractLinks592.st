auto generated tests
testEtherscanContractLinks592
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4DBADd62F3f0d87265740bc0566D8DaE9E21c000#code'. 
	self parseTest: contract.