auto generated tests
testEtherscanContractLinks622
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4a56ebd89b2750bf42ddec1cd3845938983be0d2#code'. 
	self parseTest: contract.