auto generated tests
testEtherscanContractLinks52
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x93ebbf10084680bae8afdb05955bf1c0dd65948a#code'. 
	SolidityParserTest new parseTest: contract.