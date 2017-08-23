auto generated tests
testEtherscanContractLinks1003
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9622d66f1772531e04df2c3f83601d9b04d10db2#code'. 
	SolidityParserTest new parseTest: contract.