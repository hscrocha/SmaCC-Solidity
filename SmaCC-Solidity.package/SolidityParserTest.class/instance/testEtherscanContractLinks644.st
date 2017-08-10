auto generated tests
testEtherscanContractLinks644
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xC28c2A4266F76fEc6ac90aabcc17B3aEE3b958d1#code'. 
	self parseTest: contract.