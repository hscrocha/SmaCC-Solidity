auto generated tests
testEtherscanContractLinks243
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6ba6f2207e343923ba692e5cae646fb0f566db8d#code'. 
	SolidityParserTest new parseTest: contract.