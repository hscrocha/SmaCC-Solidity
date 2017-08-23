auto generated tests
testEtherscanContractLinks1122
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb24e9e3dc822daa8ace9af9c9b2ff8ab8348bc93#code'. 
	SolidityParserTest new parseTest: contract.