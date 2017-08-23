auto generated tests
testEtherscanContractLinks1101
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9329020B260A7e09A6271e0b719A2FE4bD96fA03#code'. 
	SolidityParserTest new parseTest: contract.