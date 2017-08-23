auto generated tests
testEtherscanContractLinks1088
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xaa1b582744a3659603fea630c9e4225ba4875732#code'. 
	SolidityParserTest new parseTest: contract.