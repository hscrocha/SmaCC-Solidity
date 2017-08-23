auto generated tests
testEtherscanContractLinks1173
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb533aae346245e2e05b23f420C140bCA2529b8a6#code'. 
	SolidityParserTest new parseTest: contract.