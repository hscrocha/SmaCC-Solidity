auto generated tests
testEtherscanContractLinks766
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf24f5ce1b6c60077ba50906ccc1674d0b38dede9#code'. 
	SolidityParserTest new parseTest: contract.