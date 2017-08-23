auto generated tests
testEtherscanContractLinks591
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7E9e99f059BB84298332b63be6F882a73120b9FB#code'. 
	SolidityParserTest new parseTest: contract.