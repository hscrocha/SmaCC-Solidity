auto generated tests
testEtherscanContractLinks309
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x53fDf0c63b87F2Db6e2C58AB05a8a3c39d7d8D49#code'. 
	self parseTest: contract.