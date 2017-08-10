auto generated tests
testEtherscanContractLinks60
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x16d754b9ede093c5642c5c631fcd0f204ec348f0#code'. 
	self parseTest: contract.