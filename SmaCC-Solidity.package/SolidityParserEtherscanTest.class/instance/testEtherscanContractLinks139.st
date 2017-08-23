auto generated tests
testEtherscanContractLinks139
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb39c77767406ec8a147971736412b18bb0ec1619#code'. 
	SolidityParserTest new parseTest: contract.