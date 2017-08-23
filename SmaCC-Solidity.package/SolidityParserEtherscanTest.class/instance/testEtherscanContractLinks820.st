auto generated tests
testEtherscanContractLinks820
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd7a51e8e9114849eae481e5887c831248a691acb#code'. 
	SolidityParserTest new parseTest: contract.