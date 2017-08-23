auto generated tests
testEtherscanContractLinks90
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9828953884b857380a80d177c38d95aeb42cd34c#code'. 
	SolidityParserTest new parseTest: contract.