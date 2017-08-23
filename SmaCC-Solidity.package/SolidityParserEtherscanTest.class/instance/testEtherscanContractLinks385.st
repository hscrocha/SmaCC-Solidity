auto generated tests
testEtherscanContractLinks385
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa6925e30ff46f82f1170d59c516cda1a82a51625#code'. 
	SolidityParserTest new parseTest: contract.