auto generated tests
testEtherscanContractLinks479
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2a5fbd3d5b0320aabf05e11284ac8dcff87c2794#code'. 
	SolidityParserTest new parseTest: contract.