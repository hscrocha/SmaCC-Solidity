auto generated tests
testEtherscanContractLinks1004
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd2bc942e03dca509ab897896bd5e1ad6bdda97d7#code'. 
	SolidityParserTest new parseTest: contract.