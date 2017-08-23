auto generated tests
testEtherscanContractLinks120
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x333f37329c6d2346001501f235d33bf68ec1cf5e#code'. 
	SolidityParserTest new parseTest: contract.