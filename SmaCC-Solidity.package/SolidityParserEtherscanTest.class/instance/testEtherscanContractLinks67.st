auto generated tests
testEtherscanContractLinks67
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9C169d81420aAD7D8a0D6d9F295C3ba2C33575De#code'. 
	SolidityParserTest new parseTest: contract.