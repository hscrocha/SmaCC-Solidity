auto generated tests
testEtherscanContractLinks1018
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x648dfd99da4a32468c47f2aecd813c82c0884b85#code'. 
	SolidityParserTest new parseTest: contract.