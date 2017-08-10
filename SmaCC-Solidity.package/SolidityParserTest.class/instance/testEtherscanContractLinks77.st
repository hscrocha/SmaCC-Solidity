auto generated tests
testEtherscanContractLinks77
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfbc23099a8bd0ce4227920dc559fcfe9c7fa3ce3#code'. 
	self parseTest: contract.