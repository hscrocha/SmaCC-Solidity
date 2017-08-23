auto generated tests
testEtherscanContractLinks1091
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1443616b940aea9fd52add2ebdc6966a4ac5f27d#code'. 
	SolidityParserTest new parseTest: contract.