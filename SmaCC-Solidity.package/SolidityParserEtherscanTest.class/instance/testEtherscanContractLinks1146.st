auto generated tests
testEtherscanContractLinks1146
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7e8f32453fba5c9c4926d26b34e985f36e0dce1d#code'. 
	SolidityParserTest new parseTest: contract.