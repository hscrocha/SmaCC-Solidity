auto generated tests
testEtherscanContractLinks95
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa150cb42a7ea9a1862dfae982099ebfd4e2123df#code'. 
	SolidityParserTest new parseTest: contract.