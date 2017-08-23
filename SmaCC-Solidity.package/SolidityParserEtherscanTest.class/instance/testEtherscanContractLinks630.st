auto generated tests
testEtherscanContractLinks630
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb222e54b336bf4834953eac0a5bd0c1aae2079e9#code'. 
	SolidityParserTest new parseTest: contract.