auto generated tests
testEtherscanContractLinks729
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc8af1ed873a5c2aafce10fe4e67124876c50e239#code'. 
	self parseTest: contract.