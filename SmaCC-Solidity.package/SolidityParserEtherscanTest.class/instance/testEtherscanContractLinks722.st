auto generated tests
testEtherscanContractLinks722
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9645258fb7fed8d7a7db6b6b7cfc8447f7c9c823#code'. 
	SolidityParserTest new parseTest: contract.