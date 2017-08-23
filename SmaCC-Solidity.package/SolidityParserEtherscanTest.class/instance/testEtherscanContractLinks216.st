auto generated tests
testEtherscanContractLinks216
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x33098a5e8f5e932831434748cdad425487b9aaf1#code'. 
	SolidityParserTest new parseTest: contract.