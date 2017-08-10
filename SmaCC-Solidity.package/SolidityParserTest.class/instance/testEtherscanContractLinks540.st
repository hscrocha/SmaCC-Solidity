auto generated tests
testEtherscanContractLinks540
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa6c9e4d4b34d432d4aea793fa8c380b9940a5279#code'. 
	self parseTest: contract.