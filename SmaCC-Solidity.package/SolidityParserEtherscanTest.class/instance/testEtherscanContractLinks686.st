auto generated tests
testEtherscanContractLinks686
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd41f3b51e0c2d825a1178582d27c84dbfe48d1af#code'. 
	SolidityParserTest new parseTest: contract.