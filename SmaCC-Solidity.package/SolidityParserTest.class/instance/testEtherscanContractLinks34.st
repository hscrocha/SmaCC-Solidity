auto generated tests
testEtherscanContractLinks34
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xefacc9531c7749a637cd82fab6ac4b9f991c04b8#code'. 
	self parseTest: contract.