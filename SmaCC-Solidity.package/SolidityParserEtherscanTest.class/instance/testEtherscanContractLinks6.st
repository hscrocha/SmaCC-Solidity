auto generated tests
testEtherscanContractLinks6
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6d2f190e6fd3bece517cb817254e8411249656a6#code'. 
	SolidityParserTest new parseTest: contract.