auto generated tests
testEtherscanContractLinks796
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5e569e1ecd56fe30dd97ee233ec1675b60fb6680#code'. 
	self parseTest: contract.