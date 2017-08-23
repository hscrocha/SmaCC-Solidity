auto generated tests
testEtherscanContractLinks1034
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf2031a9636371b592e7bdb19ca054e918a45eb2e#code'. 
	SolidityParserTest new parseTest: contract.