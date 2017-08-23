auto generated tests
testEtherscanContractLinks1142
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9e3f0fc2a9ea1ec8d9e51a7a34c20b777021b030#code'. 
	SolidityParserTest new parseTest: contract.