auto generated tests
testEtherscanContractLinks598
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6369e56e1b8499a62d8632bae7becb9f437eef98#code'. 
	SolidityParserTest new parseTest: contract.