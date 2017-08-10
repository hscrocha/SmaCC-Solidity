auto generated tests
testEtherscanContractLinks578
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8fa1EaD5d8d774b27d288711abE4d4258224ae26#code'. 
	self parseTest: contract.