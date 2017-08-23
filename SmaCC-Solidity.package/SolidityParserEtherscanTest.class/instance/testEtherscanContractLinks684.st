auto generated tests
testEtherscanContractLinks684
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9e77d5a1251b6f7d456722a6eac6d2d5980bd891#code'. 
	SolidityParserTest new parseTest: contract.