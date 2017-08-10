auto generated tests
testEtherscanContractLinks1175
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb6346b0cf3925b8758b5d98cd19703d2c5239e99#code'. 
	self parseTest: contract.