auto generated tests
testEtherscanContractLinks377
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0d47d4aea9da60953fd4ae5c47d2165977c7fbea#code'. 
	self parseTest: contract.