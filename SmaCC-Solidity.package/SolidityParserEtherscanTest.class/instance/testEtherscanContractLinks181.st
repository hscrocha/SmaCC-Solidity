auto generated tests
testEtherscanContractLinks181
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3abe5285ed57c8b028d62d30c456ca9eb3e74105#code'. 
	SolidityParserTest new parseTest: contract.