auto generated tests
testEtherscanContractLinks151
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb69fba56b2e67e7dda61c8aa057886a8d1468575#code'. 
	SolidityParserTest new parseTest: contract.