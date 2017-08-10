auto generated tests
testEtherscanContractLinks588
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe520065601833014f7e7a5ba33a5314421fc15f9#code'. 
	self parseTest: contract.