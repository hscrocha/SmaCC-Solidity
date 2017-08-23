auto generated tests
testEtherscanContractLinks803
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9ae98746EB8a0aeEe5fF2b6B15875313a986f103#code'. 
	SolidityParserTest new parseTest: contract.