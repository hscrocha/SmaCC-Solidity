auto generated tests
testEtherscanContractLinks388
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x68bbb2461d7c4c30902621e5b6e6e3e45890c1ff#code'. 
	SolidityParserTest new parseTest: contract.