auto generated tests
testEtherscanContractLinks1026
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x459f90b6e8dc23bbf1ff4c2f22aa2149b4bd4cff#code'. 
	SolidityParserTest new parseTest: contract.