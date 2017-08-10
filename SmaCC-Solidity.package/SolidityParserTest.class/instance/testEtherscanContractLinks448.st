auto generated tests
testEtherscanContractLinks448
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0b841f496C88ad7D465d4fea9e212f724FB6E226#code'. 
	self parseTest: contract.