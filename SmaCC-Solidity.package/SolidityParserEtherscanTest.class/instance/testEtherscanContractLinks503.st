auto generated tests
testEtherscanContractLinks503
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0006157838d5a6b33ab66588a6a693a57c869999#code'. 
	SolidityParserTest new parseTest: contract.