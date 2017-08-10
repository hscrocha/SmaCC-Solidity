auto generated tests
testEtherscanContractLinks787
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc8e3aa7718cf72f927b845d834be0b93c66b34e1#code'. 
	self parseTest: contract.