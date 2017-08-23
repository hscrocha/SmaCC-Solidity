auto generated tests
testEtherscanContractLinks572
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe2e6d4be086c6938b53b22144855eef674281639#code'. 
	SolidityParserTest new parseTest: contract.