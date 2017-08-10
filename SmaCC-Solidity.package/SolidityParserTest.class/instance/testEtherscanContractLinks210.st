auto generated tests
testEtherscanContractLinks210
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x67001700b122b44012de9cf7d7fa3338fe9265b3#code'. 
	self parseTest: contract.