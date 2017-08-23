auto generated tests
testEtherscanContractLinks997
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5b0cf947B24434d116373677e1c41145Fa4DACB5#code'. 
	SolidityParserTest new parseTest: contract.