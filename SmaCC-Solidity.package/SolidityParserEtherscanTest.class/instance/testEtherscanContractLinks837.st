auto generated tests
testEtherscanContractLinks837
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xea84b8b889ee41d9c05c14e20e4ae1c59f8d1a32#code'. 
	SolidityParserTest new parseTest: contract.