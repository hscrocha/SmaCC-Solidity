auto generated tests
testEtherscanContractLinks1125
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x34912f042fb126fb9ea2a72ed1116a8d33d12487#code'. 
	self parseTest: contract.