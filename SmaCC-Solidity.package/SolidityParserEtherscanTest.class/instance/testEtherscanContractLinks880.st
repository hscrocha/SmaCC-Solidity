auto generated tests
testEtherscanContractLinks880
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4dc924eeb4d87ab938f5a72fc0ef4460f6b35a8a#code'. 
	SolidityParserTest new parseTest: contract.