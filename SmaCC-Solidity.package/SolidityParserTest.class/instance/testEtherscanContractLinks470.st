auto generated tests
testEtherscanContractLinks470
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x06ba669680584b8bf8be2df362cfcf10a7430085#code'. 
	self parseTest: contract.