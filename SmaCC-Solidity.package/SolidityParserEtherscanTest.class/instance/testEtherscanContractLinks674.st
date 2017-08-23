auto generated tests
testEtherscanContractLinks674
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8D5fF2eFAEeF4c65B3116751BF0b93d583De30fa#code'. 
	SolidityParserTest new parseTest: contract.