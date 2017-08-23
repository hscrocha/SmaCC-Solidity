auto generated tests
testEtherscanContractLinks1074
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa9001a1628e20586208a1fdb70c741296dc623c9#code'. 
	SolidityParserTest new parseTest: contract.