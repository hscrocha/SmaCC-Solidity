auto generated tests
testEtherscanContractLinks909
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb4b21c7a8a7b3f01129b7bb4ca1ec9fbd58f3a76#code'. 
	self parseTest: contract.