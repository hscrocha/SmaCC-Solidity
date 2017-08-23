auto generated tests
testEtherscanContractLinks100
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9BD1C760208BFb99A82cDf3adAc09F4800db78B1#code'. 
	SolidityParserTest new parseTest: contract.