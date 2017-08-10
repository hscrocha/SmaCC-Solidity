auto generated tests
testEtherscanContractLinks487
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa235acbb4c265bc49acce88f5b627577967c182b#code'. 
	self parseTest: contract.