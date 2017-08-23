auto generated tests
testEtherscanContractLinks541
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdC0c22285B61405aaE01Cba2530B6Dd5cD328da7#code'. 
	SolidityParserTest new parseTest: contract.