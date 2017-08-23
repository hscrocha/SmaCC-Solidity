auto generated tests
testEtherscanContractLinks1089
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xab5c8051b9a1df1aab0149f8b0630848b7ecabf6#code'. 
	SolidityParserTest new parseTest: contract.