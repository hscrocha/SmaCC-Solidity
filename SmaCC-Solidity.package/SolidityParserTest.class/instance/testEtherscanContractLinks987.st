auto generated tests
testEtherscanContractLinks987
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5fb3D432bae33FCd418edE263D98D7440E7fA3ea#code'. 
	self parseTest: contract.