auto generated tests
testEtherscanContractLinks294
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb7937873dfe37fda7a51939f220e0130379f0095#code'. 
	SolidityParserTest new parseTest: contract.