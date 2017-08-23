auto generated tests
testEtherscanContractLinks19
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xaaab51de73631114ea24ba4c0b3929a60e5d2413#code'. 
	SolidityParserTest new parseTest: contract.