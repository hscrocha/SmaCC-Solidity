auto generated tests
testEtherscanContractLinks164
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6aa2044c7a0f9e2758edae97247b03a0d7e73d6c#code'. 
	self parseTest: contract.