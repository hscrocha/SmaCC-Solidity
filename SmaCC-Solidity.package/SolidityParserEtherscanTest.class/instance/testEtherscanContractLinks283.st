auto generated tests
testEtherscanContractLinks283
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x77777779b121ccf5cecda0edc3502c6085914fa5#code'. 
	SolidityParserTest new parseTest: contract.