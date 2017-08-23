auto generated tests
testEtherscanContractLinks303
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xded97837303f375c7568f55360bd3b951b8195ab#code'. 
	SolidityParserTest new parseTest: contract.