auto generated tests
testEtherscanContractLinks1014
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd6f6b91d29c2f3f48b72ae1c9b962094f37c0f93#code'. 
	SolidityParserTest new parseTest: contract.