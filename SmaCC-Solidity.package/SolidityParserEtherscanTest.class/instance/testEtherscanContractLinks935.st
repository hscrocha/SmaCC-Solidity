auto generated tests
testEtherscanContractLinks935
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xDfC328c19C8De45ac0117f836646378c10e0CdA3#code'. 
	SolidityParserTest new parseTest: contract.