auto generated tests
testEtherscanContractLinks1159
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4bc49c123da71674f6a624bdfc9cceba14682eb6#code'. 
	self parseTest: contract.