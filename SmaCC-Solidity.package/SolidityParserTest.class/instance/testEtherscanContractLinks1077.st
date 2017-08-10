auto generated tests
testEtherscanContractLinks1077
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa3974414d2b2ca196c9538379171e857cbc1f33d#code'. 
	self parseTest: contract.