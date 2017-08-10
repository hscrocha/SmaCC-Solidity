auto generated tests
testEtherscanContractLinks2
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0f520115112f79c7aeaaac47e0b2513814c85b77#code'. 
	self parseTest: contract.