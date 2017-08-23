auto generated tests
testEtherscanContractLinks706
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x67ce771af21fd013faa48ac04d35aa1f20f9f7a6#code'. 
	SolidityParserTest new parseTest: contract.