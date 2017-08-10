auto generated tests
testEtherscanContractLinks416
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x68c7147205a8beb9d99fd19908b93462cdffc60d#code'. 
	self parseTest: contract.