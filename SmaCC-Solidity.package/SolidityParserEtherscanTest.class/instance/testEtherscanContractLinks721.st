auto generated tests
testEtherscanContractLinks721
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7b65b5b95391d6b3d77031a889279376e27572d5#code'. 
	SolidityParserTest new parseTest: contract.