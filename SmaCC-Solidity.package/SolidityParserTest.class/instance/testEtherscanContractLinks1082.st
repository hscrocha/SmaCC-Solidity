auto generated tests
testEtherscanContractLinks1082
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3efd578b271d034a69499e4a2d933c631d44b9ad#code'. 
	self parseTest: contract.