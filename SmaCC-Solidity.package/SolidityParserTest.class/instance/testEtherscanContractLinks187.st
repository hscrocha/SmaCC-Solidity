auto generated tests
testEtherscanContractLinks187
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x12FEF5e57bF45873Cd9B62E9DBd7BFb99e32D73e#code'. 
	self parseTest: contract.