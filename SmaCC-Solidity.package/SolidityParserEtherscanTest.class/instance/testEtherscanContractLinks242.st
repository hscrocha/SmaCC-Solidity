auto generated tests
testEtherscanContractLinks242
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfd95392e1ce28a6debff90feb0a28a1392df738b#code'. 
	SolidityParserTest new parseTest: contract.