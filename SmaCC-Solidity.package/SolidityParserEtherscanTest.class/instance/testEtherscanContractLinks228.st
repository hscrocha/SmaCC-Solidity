auto generated tests
testEtherscanContractLinks228
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7aBbE415D8504D89B188C3c783e694690c5F5f88#code'. 
	SolidityParserTest new parseTest: contract.