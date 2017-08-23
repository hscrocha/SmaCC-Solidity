auto generated tests
testEtherscanContractLinks460
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf180e0f0b8ae56f01427817c2627f1fc75202929#code'. 
	SolidityParserTest new parseTest: contract.