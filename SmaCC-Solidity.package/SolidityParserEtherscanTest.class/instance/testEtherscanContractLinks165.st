auto generated tests
testEtherscanContractLinks165
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa689af64e3f86716374c3d11eaab0d47a75cb571#code'. 
	SolidityParserTest new parseTest: contract.