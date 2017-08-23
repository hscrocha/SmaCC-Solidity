auto generated tests
testEtherscanContractLinks759
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1a8ad1257ba89e55fdbd71436931f9714dbfb9f6#code'. 
	SolidityParserTest new parseTest: contract.