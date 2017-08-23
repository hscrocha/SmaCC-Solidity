auto generated tests
testEtherscanContractLinks508
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe6517b766e6ee07f91b517435ed855926bcb1aae#code'. 
	SolidityParserTest new parseTest: contract.