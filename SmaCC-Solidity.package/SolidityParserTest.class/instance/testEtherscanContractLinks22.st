auto generated tests
testEtherscanContractLinks22
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe5322b2b1a512ba8dbae458e7f0ef38c743c93b9#code'. 
	self parseTest: contract.