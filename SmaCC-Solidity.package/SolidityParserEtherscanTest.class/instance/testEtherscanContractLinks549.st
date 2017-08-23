auto generated tests
testEtherscanContractLinks549
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x173bddd4f27a7737a86b2918d816018701329013#code'. 
	SolidityParserTest new parseTest: contract.