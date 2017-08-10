auto generated tests
testEtherscanContractLinks335
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd0a6e6c54dbc68db5db3a091b171a77407ff7ccf#code'. 
	self parseTest: contract.