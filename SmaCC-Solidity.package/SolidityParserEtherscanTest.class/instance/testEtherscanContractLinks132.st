auto generated tests
testEtherscanContractLinks132
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7de43843d93022362001ca4e0306c3edfc5e337d#code'. 
	SolidityParserTest new parseTest: contract.