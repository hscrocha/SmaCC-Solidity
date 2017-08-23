auto generated tests
testEtherscanContractLinks514
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcf73613e6c0a68e57b1e3c73b612a1c7376691a7#code'. 
	SolidityParserTest new parseTest: contract.