auto generated tests
testEtherscanContractLinks712
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd26114cd6ee289accf82350c8d8487fedb8a0c07#code'. 
	self parseTest: contract.