auto generated tests
testEtherscanContractLinks902
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x03af37073258b08ffff303e9e07e8a0b7bfc4fd9#code'. 
	SolidityParserTest new parseTest: contract.