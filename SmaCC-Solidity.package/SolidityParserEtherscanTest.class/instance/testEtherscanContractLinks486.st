auto generated tests
testEtherscanContractLinks486
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1bb28e79f2482df6bf60efc7a33365703bcf1536#code'. 
	SolidityParserTest new parseTest: contract.