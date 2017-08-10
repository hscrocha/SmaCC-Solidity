auto generated tests
testEtherscanContractLinks986
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa53b9b044bb919db3e06a35d57a06d057f3e0424#code'. 
	self parseTest: contract.