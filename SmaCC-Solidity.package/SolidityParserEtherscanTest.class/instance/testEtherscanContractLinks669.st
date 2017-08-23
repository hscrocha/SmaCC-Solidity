auto generated tests
testEtherscanContractLinks669
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2DE90964c53308f8Bdf68f43cd3feac1e1e95587#code'. 
	SolidityParserTest new parseTest: contract.