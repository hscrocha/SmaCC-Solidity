auto generated tests
testEtherscanContractLinks443
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2d2fae6b91dd263188494124b62750f2ba3c3de5#code'. 
	SolidityParserTest new parseTest: contract.