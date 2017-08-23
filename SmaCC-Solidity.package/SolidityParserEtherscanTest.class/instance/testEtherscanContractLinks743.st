auto generated tests
testEtherscanContractLinks743
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4A90FBD0f7339e7583d474B29324CEA8267F90B6#code'. 
	SolidityParserTest new parseTest: contract.