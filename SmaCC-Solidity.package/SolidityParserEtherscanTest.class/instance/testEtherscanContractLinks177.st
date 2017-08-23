auto generated tests
testEtherscanContractLinks177
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbd897c8885b40d014fb7941b3043b21adcc9ca1c#code'. 
	SolidityParserTest new parseTest: contract.