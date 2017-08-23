auto generated tests
testEtherscanContractLinks46
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5bfa4582b0c48cb375b9e8322b57ac025965c148#code'. 
	SolidityParserTest new parseTest: contract.