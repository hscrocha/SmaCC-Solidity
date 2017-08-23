auto generated tests
testEtherscanContractLinks1070
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x259E267455178B5DD53f119F38C5FAd481e23c6D#code'. 
	SolidityParserTest new parseTest: contract.