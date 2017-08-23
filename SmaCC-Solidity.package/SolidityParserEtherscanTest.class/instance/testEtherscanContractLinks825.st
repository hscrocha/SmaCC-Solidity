auto generated tests
testEtherscanContractLinks825
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7b937131b8d1761fc0722b632517ff46e5349496#code'. 
	SolidityParserTest new parseTest: contract.