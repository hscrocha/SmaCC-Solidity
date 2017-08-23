auto generated tests
testEtherscanContractLinks925
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x41ff0796a6c7a201476bff53c4cb2c48b084e5e0#code'. 
	SolidityParserTest new parseTest: contract.