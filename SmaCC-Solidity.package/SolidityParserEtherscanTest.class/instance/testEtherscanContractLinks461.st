auto generated tests
testEtherscanContractLinks461
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa74476443119a942de498590fe1f2454d7d4ac0d#code'. 
	SolidityParserTest new parseTest: contract.