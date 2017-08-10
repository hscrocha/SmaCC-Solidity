auto generated tests
testEtherscanContractLinks867
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x97a8c6af1c65d27f6bb0da4a3ace902c93e24eab#code'. 
	self parseTest: contract.