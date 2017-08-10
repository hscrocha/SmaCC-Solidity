auto generated tests
testEtherscanContractLinks562
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xee87fcb3b7d1ebe916193321f54cfefa41c1604d#code'. 
	self parseTest: contract.