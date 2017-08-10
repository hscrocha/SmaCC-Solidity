auto generated tests
testEtherscanContractLinks795
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4ae7e2524c821bbd2fe4a55aa263ac74e756fbb7#code'. 
	self parseTest: contract.