auto generated tests
testEtherscanContractLinks725
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x336E296A9F021E459D20D2C249990eBC4f6B4a56#code'. 
	SolidityParserTest new parseTest: contract.