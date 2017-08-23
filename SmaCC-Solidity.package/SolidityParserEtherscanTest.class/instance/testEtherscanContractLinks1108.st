auto generated tests
testEtherscanContractLinks1108
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa5b02488e9a827ff52d765e03683688cfb64d4c9#code'. 
	SolidityParserTest new parseTest: contract.