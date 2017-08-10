auto generated tests
testEtherscanContractLinks351
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x93f28d717011771aaa0e462bd7ee5c43c98819f2#code'. 
	self parseTest: contract.