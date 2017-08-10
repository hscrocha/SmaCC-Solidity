auto generated tests
testEtherscanContractLinks156
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0aecaad227f0c0dbddddef7e9a841d19c61b2724#code'. 
	self parseTest: contract.