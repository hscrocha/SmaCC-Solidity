auto generated tests
testEtherscanContractLinks88
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd5b9a2737c9b2ff35ecb23b884eb039303bbbb61#code'. 
	SolidityParserTest new parseTest: contract.