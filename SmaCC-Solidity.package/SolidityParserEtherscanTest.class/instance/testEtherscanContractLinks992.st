auto generated tests
testEtherscanContractLinks992
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1926a3254d6bb48f983d1890a993d618d1b6c9cf#code'. 
	SolidityParserTest new parseTest: contract.