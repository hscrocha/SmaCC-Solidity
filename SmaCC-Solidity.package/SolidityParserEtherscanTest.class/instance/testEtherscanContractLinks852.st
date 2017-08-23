auto generated tests
testEtherscanContractLinks852
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x168296bb09e24a88805cb9c33356536b980d3fc5#code'. 
	SolidityParserTest new parseTest: contract.