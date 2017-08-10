auto generated tests
testEtherscanContractLinks83
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4b8b085091c51f5f16d8e4a873eabfa6508ddaaa#code'. 
	self parseTest: contract.