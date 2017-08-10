auto generated tests
testEtherscanContractLinks842
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb8d0c280183f274101183d4c0a6057087b43baa8#code'. 
	self parseTest: contract.