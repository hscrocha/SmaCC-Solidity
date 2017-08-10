auto generated tests
testEtherscanContractLinks1139
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x76e580f75BF01bfFbF4f44167d5822346de4f176#code'. 
	self parseTest: contract.