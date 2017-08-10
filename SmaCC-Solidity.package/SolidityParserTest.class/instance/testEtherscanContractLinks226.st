auto generated tests
testEtherscanContractLinks226
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5cbDB911fa92261b7606eEA74f35Ef96ac6d2C70#code'. 
	self parseTest: contract.