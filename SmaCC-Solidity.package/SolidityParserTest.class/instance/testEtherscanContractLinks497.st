auto generated tests
testEtherscanContractLinks497
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xecfbc0c5bc5cf4a266c1a90db0a4fe79c82bcd93#code'. 
	self parseTest: contract.