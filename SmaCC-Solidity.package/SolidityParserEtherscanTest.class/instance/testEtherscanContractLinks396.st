auto generated tests
testEtherscanContractLinks396
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x83ce340889c15a3b4d38cfcd1fc93e5d8497691f#code'. 
	SolidityParserTest new parseTest: contract.