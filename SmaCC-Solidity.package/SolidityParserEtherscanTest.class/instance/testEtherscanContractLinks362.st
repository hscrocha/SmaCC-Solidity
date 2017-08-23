auto generated tests
testEtherscanContractLinks362
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa578acc0cb7875781b7880903f4594d13cfa8b98#code'. 
	SolidityParserTest new parseTest: contract.