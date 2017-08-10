auto generated tests
testEtherscanContractLinks225
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd6a81d7a8b4d1cc947138d9e4aca5d3cde33a170#code'. 
	self parseTest: contract.