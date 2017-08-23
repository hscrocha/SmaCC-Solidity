auto generated tests
testEtherscanContractLinks903
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x07536201e0c4c7751c9cfed79f1bf5dba4772c9e#code'. 
	SolidityParserTest new parseTest: contract.