auto generated tests
testEtherscanContractLinks1133
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6a0a97e47d15aad1d132a1ac79a480e3f2079063#code'. 
	SolidityParserTest new parseTest: contract.