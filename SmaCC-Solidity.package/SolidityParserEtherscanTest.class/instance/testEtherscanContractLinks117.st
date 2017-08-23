auto generated tests
testEtherscanContractLinks117
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9cb9eb4bb7800bdbb017be2a4ffbeccb67454ea9#code'. 
	SolidityParserTest new parseTest: contract.