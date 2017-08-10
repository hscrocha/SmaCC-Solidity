auto generated tests
testEtherscanContractLinks911
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x812ade7bc90c34e8b2ca92590e525305c85f2d03#code'. 
	self parseTest: contract.