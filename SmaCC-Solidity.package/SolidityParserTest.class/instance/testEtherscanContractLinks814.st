auto generated tests
testEtherscanContractLinks814
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa3c0ef6f2c8a42e2210bf352814c006286388c84#code'. 
	self parseTest: contract.