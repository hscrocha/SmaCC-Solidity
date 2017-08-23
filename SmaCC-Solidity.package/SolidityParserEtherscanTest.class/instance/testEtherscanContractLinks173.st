auto generated tests
testEtherscanContractLinks173
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x96a65609a7b84e8842732deb08f56c3e21ac6f8a#code'. 
	SolidityParserTest new parseTest: contract.