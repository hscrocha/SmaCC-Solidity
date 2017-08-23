auto generated tests
testEtherscanContractLinks589
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfa05a73ffe78ef8f1a739473e462c54bae6567d9#code'. 
	SolidityParserTest new parseTest: contract.