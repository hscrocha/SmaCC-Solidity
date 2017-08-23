auto generated tests
testEtherscanContractLinks78
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0D8775F648430679A709E98d2b0Cb6250d2887EF#code'. 
	SolidityParserTest new parseTest: contract.