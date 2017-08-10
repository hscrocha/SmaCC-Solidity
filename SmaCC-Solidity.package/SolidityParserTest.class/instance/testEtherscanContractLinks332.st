auto generated tests
testEtherscanContractLinks332
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x897ce268e75b8eaa8ecb07a2e4802e3d0b2c3da6#code'. 
	self parseTest: contract.