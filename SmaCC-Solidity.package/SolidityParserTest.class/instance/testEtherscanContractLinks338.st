auto generated tests
testEtherscanContractLinks338
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x20d4d553491be14e341bb155f615a2bdf295756b#code'. 
	self parseTest: contract.