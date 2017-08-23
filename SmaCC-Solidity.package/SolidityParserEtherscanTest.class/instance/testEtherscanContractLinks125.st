auto generated tests
testEtherscanContractLinks125
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x952c9a569725d4cb710c69184e5eb8f56d6b8bd6#code'. 
	SolidityParserTest new parseTest: contract.