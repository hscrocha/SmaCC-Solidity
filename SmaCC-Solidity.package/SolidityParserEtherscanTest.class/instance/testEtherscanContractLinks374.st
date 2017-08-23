auto generated tests
testEtherscanContractLinks374
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xece701c76bd00d1c3f96410a0c69ea8dfcf5f34e#code'. 
	SolidityParserTest new parseTest: contract.