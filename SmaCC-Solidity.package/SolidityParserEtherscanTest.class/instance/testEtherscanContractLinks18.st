auto generated tests
testEtherscanContractLinks18
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x00a9f7d093c46d95f0318e4a6ffc6ed68f73044c#code'. 
	SolidityParserTest new parseTest: contract.