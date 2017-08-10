auto generated tests
testEtherscanContractLinks493
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcbcc0f036ed4788f63fc0fee32873d6a7487b908#code'. 
	self parseTest: contract.