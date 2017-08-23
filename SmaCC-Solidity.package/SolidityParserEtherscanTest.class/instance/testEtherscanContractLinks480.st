auto generated tests
testEtherscanContractLinks480
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc54d1a03e5fc1558d4a95e9fbbb2423f02168c23#code'. 
	SolidityParserTest new parseTest: contract.