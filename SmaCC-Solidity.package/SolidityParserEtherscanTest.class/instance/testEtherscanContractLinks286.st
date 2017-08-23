auto generated tests
testEtherscanContractLinks286
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf8094e15c897518b5ac5287d7070ca5850efc6ff#code'. 
	SolidityParserTest new parseTest: contract.