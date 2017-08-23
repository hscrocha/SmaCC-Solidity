auto generated tests
testEtherscanContractLinks270
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x50f7da5ecd7838b1f5a4813cdfb59d7d502dce44#code'. 
	SolidityParserTest new parseTest: contract.