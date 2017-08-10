auto generated tests
testEtherscanContractLinks146
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3597bfd533a99c9aa083587b074434e61eb0a258#code'. 
	self parseTest: contract.