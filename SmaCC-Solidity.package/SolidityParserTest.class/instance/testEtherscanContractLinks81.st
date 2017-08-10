auto generated tests
testEtherscanContractLinks81
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x67d0c6e07bde60f88e9f7775f366c223ce6a9160#code'. 
	self parseTest: contract.