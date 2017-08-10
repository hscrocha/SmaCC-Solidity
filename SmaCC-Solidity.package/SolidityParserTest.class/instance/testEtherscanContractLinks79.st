auto generated tests
testEtherscanContractLinks79
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x67fa2c06c9c6d4332f330e14a66bdf1873ef3d2b#code'. 
	self parseTest: contract.