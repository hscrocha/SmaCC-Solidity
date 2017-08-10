auto generated tests
testEtherscanContractLinks862
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4993CB95c7443bdC06155c5f5688Be9D8f6999a5#code'. 
	self parseTest: contract.