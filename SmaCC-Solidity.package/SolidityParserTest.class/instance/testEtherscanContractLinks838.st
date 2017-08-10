auto generated tests
testEtherscanContractLinks838
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa5ca78d849fa2b1cd4f37e81e99f6c5cc6c92a7e#code'. 
	self parseTest: contract.