auto generated tests
testEtherscanContractLinks943
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x302bf9e88b4238ea1bb6081d4b9397038aa9fb65#code'. 
	SolidityParserTest new parseTest: contract.