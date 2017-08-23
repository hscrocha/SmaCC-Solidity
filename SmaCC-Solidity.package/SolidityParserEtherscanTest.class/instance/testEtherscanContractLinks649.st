auto generated tests
testEtherscanContractLinks649
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF5b86B8a7d3Ad269eDFf19e2f2D0C59b42AEFb13#code'. 
	SolidityParserTest new parseTest: contract.