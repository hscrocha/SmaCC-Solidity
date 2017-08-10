auto generated tests
testEtherscanContractLinks885
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x582e3d8dcd41f586fbcc6559f16476d20b2a3b95#code'. 
	self parseTest: contract.