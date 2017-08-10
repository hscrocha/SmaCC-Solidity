auto generated tests
testEtherscanContractLinks904
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x44691b39d1a75dc4e0a0346cbb15e310e6ed1e86#code'. 
	self parseTest: contract.