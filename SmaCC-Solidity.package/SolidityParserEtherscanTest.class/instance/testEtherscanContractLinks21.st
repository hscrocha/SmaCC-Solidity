auto generated tests
testEtherscanContractLinks21
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x237d60a8b41afd2a335305ed458b609d7667d789#code'. 
	SolidityParserTest new parseTest: contract.