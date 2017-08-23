auto generated tests
testEtherscanContractLinks512
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x162ac26e2f0fe036c3a3d370c118de0b6c883083#code'. 
	SolidityParserTest new parseTest: contract.