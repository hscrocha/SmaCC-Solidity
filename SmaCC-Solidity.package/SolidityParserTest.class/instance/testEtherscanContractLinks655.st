auto generated tests
testEtherscanContractLinks655
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x40B10014A17e997E8E55594cbFb4f085c5Ec815b#code'. 
	self parseTest: contract.