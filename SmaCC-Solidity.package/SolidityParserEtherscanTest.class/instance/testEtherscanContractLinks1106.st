auto generated tests
testEtherscanContractLinks1106
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe8ff5c9c75deb346acac493c463c8950be03dfba#code'. 
	SolidityParserTest new parseTest: contract.