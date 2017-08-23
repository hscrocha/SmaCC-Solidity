auto generated tests
testEtherscanContractLinks557
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6d4667f1c2d1ad6688176f1ed529f433969654f4#code'. 
	SolidityParserTest new parseTest: contract.