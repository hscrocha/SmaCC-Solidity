auto generated tests
testEtherscanContractLinks816
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x218ce76c54c3b7c716969e206ee35461dd70b015#code'. 
	self parseTest: contract.