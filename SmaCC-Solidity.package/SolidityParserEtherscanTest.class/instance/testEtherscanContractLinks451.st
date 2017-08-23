auto generated tests
testEtherscanContractLinks451
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x443dcadf55a41d7caf347b4d925041065fec66f6#code'. 
	SolidityParserTest new parseTest: contract.