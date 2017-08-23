auto generated tests
testEtherscanContractLinks1024
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1E700861dcBC06c9A93fB17e556150e120CB6F8d#code'. 
	SolidityParserTest new parseTest: contract.