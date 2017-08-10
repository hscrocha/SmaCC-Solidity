auto generated tests
testEtherscanContractLinks1054
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1c57a7ca56b6e044ecc1cf5b1e31fa1a0cf64aeb#code'. 
	self parseTest: contract.