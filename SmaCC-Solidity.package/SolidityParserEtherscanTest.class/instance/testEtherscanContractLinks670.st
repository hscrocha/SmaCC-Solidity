auto generated tests
testEtherscanContractLinks670
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x78c4ce8a0f0251da5fa9238a761cf92b23620aba#code'. 
	SolidityParserTest new parseTest: contract.