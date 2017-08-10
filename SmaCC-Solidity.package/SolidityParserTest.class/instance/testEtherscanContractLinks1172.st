auto generated tests
testEtherscanContractLinks1172
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa279111bac7ea963b0ee35a562304fb59c97807b#code'. 
	self parseTest: contract.