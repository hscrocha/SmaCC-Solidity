auto generated tests
testEtherscanContractLinks916
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4b855725bb816b7e2b3e67bcffe0436b407675ae#code'. 
	self parseTest: contract.