auto generated tests
testEtherscanContractLinks702
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x45d147c800d401350b24fc1cd5fbc98040b177c8#code'. 
	self parseTest: contract.