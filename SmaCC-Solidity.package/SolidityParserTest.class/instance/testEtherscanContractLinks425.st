auto generated tests
testEtherscanContractLinks425
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0b0e47119bf5495dfcd9264916a9fe3481cd24c7#code'. 
	self parseTest: contract.