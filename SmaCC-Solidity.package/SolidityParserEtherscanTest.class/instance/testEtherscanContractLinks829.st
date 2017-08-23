auto generated tests
testEtherscanContractLinks829
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x84d50ebf4737331fb41ff9e3c6c324262c5b661c#code'. 
	SolidityParserTest new parseTest: contract.