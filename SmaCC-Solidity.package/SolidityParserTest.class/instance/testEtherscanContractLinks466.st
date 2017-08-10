auto generated tests
testEtherscanContractLinks466
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x20C3e6A68A5c7d6858142624ab4E993be8d288FE#code'. 
	self parseTest: contract.