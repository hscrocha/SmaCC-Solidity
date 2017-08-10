auto generated tests
testEtherscanContractLinks804
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x15078bf34a69358457682b876f1027565aca1ef1#code'. 
	self parseTest: contract.