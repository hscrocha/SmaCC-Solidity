auto generated tests
testEtherscanContractLinks560
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x12826eacf16678a6ab9772fb0751bca32f1f0f53#code'. 
	SolidityParserTest new parseTest: contract.