auto generated tests
testEtherscanContractLinks367
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x11b03e05219522c6d1ba115391ba1066dae7932f#code'. 
	SolidityParserTest new parseTest: contract.