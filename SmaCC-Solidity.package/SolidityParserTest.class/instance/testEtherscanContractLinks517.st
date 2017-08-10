auto generated tests
testEtherscanContractLinks517
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x77faed976e187f26b49e78be8418ab074a341f26#code'. 
	self parseTest: contract.