auto generated tests
testEtherscanContractLinks415
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6fc21092da55b392b045ed78f4732bff3c580e2c#code'. 
	SolidityParserTest new parseTest: contract.