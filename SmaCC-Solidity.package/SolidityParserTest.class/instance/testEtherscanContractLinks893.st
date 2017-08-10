auto generated tests
testEtherscanContractLinks893
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x20a7b20b9c213e6705c72a4216fdbc628a29d06c#code'. 
	self parseTest: contract.