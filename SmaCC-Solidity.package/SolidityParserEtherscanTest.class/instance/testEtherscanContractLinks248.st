auto generated tests
testEtherscanContractLinks248
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x94Aa5Ed767b6E05353703398362BB7a4D25C73dc#code'. 
	SolidityParserTest new parseTest: contract.