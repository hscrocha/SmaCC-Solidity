auto generated tests
testEtherscanContractLinks273
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf348717cfff01edc759a4e0cb198f6360975ee39#code'. 
	SolidityParserTest new parseTest: contract.