auto generated tests
testEtherscanContractLinks135
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x437cf0bf53634e3dfa5e3eaff3104004d50fb532#code'. 
	SolidityParserTest new parseTest: contract.