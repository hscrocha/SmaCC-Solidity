auto generated tests
testEtherscanContractLinks1123
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb10ba7b334d3bd1b2110ba00bca39696b6df406d#code'. 
	SolidityParserTest new parseTest: contract.