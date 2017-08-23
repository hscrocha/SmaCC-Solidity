auto generated tests
testEtherscanContractLinks758
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x709c7134053510fce03b464982eab6e3d89728a5#code'. 
	SolidityParserTest new parseTest: contract.