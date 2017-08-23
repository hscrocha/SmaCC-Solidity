auto generated tests
testEtherscanContractLinks328
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xed1c69227e2bccc22e2d0a3e61b45be032c70fb9#code'. 
	SolidityParserTest new parseTest: contract.