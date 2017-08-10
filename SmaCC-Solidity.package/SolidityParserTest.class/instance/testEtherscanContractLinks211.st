auto generated tests
testEtherscanContractLinks211
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1c36318a0b2a36636a32f9a712f5a709b4016f77#code'. 
	self parseTest: contract.