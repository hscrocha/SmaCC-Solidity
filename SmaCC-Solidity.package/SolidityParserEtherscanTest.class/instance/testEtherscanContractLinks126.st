auto generated tests
testEtherscanContractLinks126
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xCA29db4221c111888a7e80b12eAc8a266Da3Ee0d#code'. 
	SolidityParserTest new parseTest: contract.