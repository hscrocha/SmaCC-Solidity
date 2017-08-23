auto generated tests
testEtherscanContractLinks521
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xaf2b8e6114da000176c506f77b173251c16b511d#code'. 
	SolidityParserTest new parseTest: contract.