auto generated tests
testEtherscanContractLinks634
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x277597d760e91cd83fcdc74b4808486d485230d9#code'. 
	SolidityParserTest new parseTest: contract.