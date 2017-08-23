auto generated tests
testEtherscanContractLinks844
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbfa4d71a51b9e0968be4bc299f8ba6cbb2f86789#code'. 
	SolidityParserTest new parseTest: contract.