auto generated tests
testEtherscanContractLinks976
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeb3c1a7f816da958a0f8b9f4ef63a19b26d03739#code'. 
	SolidityParserTest new parseTest: contract.