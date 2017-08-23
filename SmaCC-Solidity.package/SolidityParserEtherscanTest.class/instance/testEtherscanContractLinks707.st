auto generated tests
testEtherscanContractLinks707
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF0f31A0A83FC0D83177834Bbdce23F9fB2639818#code'. 
	SolidityParserTest new parseTest: contract.