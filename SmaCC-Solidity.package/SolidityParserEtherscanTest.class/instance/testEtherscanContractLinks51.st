auto generated tests
testEtherscanContractLinks51
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xB4e4a785de5A9cAEfAD3912A1344fEbF04c7d2aC#code'. 
	SolidityParserTest new parseTest: contract.