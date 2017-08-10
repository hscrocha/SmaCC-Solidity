auto generated tests
testEtherscanContractLinks391
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2fbe354ba5ed4d4f2af551a8976925d251de873c#code'. 
	self parseTest: contract.