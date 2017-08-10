auto generated tests
testEtherscanContractLinks275
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x723dff0e27cc38b80556f5e05dfdbdcb721654d7#code'. 
	self parseTest: contract.