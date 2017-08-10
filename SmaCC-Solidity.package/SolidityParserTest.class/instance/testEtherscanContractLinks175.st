auto generated tests
testEtherscanContractLinks175
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x10d4b24938f6de7ae4048c7273f09c50d5caf4d9#code'. 
	self parseTest: contract.