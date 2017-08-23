auto generated tests
testEtherscanContractLinks449
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb49e7750b6c4afcba510b2c82ce643116d0b6cd0#code'. 
	SolidityParserTest new parseTest: contract.