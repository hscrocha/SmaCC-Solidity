auto generated tests
testEtherscanContractLinks249
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeec05A5f4FE86b647FCBd1cE6a87fbad55b84727#code'. 
	self parseTest: contract.