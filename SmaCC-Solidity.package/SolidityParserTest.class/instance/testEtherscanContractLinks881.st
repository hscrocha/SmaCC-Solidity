auto generated tests
testEtherscanContractLinks881
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7cf5216e59141dd6679a4f8573f22430ef51e75b#code'. 
	self parseTest: contract.