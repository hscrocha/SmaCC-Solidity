auto generated tests
testEtherscanContractLinks677
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7f6d05523908a9688eab8ab8bbc7842e3d453bfb#code'. 
	SolidityParserTest new parseTest: contract.