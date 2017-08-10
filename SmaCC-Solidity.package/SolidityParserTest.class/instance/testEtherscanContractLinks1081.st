auto generated tests
testEtherscanContractLinks1081
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcb94be6f13a1182e4a4b6140cb7bf2025d28e41b#code'. 
	self parseTest: contract.