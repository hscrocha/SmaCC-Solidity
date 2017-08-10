auto generated tests
testEtherscanContractLinks191
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5f742383b6d1298980030d6af943b76cdd902143#code'. 
	self parseTest: contract.