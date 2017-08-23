auto generated tests
testEtherscanContractLinks956
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7e2555d31f75a34a6a5604ac04a7ee8fe769731d#code'. 
	SolidityParserTest new parseTest: contract.