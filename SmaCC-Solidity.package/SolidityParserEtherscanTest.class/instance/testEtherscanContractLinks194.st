auto generated tests
testEtherscanContractLinks194
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x022125b1ee6de357ad437807c1e0ce4daa6c82b3#code'. 
	SolidityParserTest new parseTest: contract.