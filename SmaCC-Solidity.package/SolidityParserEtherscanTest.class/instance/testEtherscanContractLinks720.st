auto generated tests
testEtherscanContractLinks720
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0b5dcd8cf2e32c2cebead397ea857d2e8547f297#code'. 
	SolidityParserTest new parseTest: contract.