auto generated tests
testEtherscanContractLinks681
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd2b34de9882923df7a97fbe37f15ba7c2e3deefd#code'. 
	self parseTest: contract.