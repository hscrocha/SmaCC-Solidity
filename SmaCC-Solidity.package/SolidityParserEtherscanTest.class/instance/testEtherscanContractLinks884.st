auto generated tests
testEtherscanContractLinks884
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x49488350b4b2ed2fd164dd0d50b00e7e3f531651#code'. 
	SolidityParserTest new parseTest: contract.