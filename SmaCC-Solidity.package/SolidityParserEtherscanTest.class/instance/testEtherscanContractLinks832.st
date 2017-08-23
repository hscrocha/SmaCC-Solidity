auto generated tests
testEtherscanContractLinks832
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x47a892bf7336a120ee69b2db6acb552acad5f46d#code'. 
	SolidityParserTest new parseTest: contract.