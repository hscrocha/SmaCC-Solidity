auto generated tests
testEtherscanContractLinks343
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4ba2c09A8c23aA5A1B91A97Ca1fAFA0Ee056Ed81#code'. 
	SolidityParserTest new parseTest: contract.