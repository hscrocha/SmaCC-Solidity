auto generated tests
testEtherscanContractLinks1136
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x27e079f1674b9aac6113c07915da16e5c9006d63#code'. 
	SolidityParserTest new parseTest: contract.