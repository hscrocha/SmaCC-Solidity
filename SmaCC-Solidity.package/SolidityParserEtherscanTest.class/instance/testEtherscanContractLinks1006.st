auto generated tests
testEtherscanContractLinks1006
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeBdf586B5C2283156894e7E4EF8a29CA8b132830#code'. 
	SolidityParserTest new parseTest: contract.