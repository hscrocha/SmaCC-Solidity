auto generated tests
testEtherscanContractLinks550
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xC6c5814FaDa23b09eDa0C60B69ad246281547717#code'. 
	SolidityParserTest new parseTest: contract.