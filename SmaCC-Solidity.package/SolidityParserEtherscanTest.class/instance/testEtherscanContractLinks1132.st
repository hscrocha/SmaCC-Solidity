auto generated tests
testEtherscanContractLinks1132
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6f4024e5549bFDA253d0997AdB228BFEAAC9B204#code'. 
	SolidityParserTest new parseTest: contract.