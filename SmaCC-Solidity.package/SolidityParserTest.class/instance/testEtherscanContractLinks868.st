auto generated tests
testEtherscanContractLinks868
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x61f9d1ce56ac1623fed4e949d7d420251fef0896#code'. 
	self parseTest: contract.