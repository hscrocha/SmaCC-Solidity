auto generated tests
testEtherscanContractLinks671
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2dc0170450e66af2d3f5c56aa0b20ec4a254902e#code'. 
	SolidityParserTest new parseTest: contract.