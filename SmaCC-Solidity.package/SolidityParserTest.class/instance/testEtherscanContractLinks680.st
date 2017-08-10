auto generated tests
testEtherscanContractLinks680
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe7e01babb53c98f8d84d05dfff64ebb63ed37bf5#code'. 
	self parseTest: contract.