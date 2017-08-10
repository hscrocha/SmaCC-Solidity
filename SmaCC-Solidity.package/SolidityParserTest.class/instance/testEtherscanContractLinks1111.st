auto generated tests
testEtherscanContractLinks1111
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0e6c6e01f02bbeeed3c0166fca9c234b88605b43#code'. 
	self parseTest: contract.