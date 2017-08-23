auto generated tests
testEtherscanContractLinks403
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0429047892b8a903c0b4fbbd26e85d288f7af958#code'. 
	SolidityParserTest new parseTest: contract.