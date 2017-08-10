auto generated tests
testEtherscanContractLinks860
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3b863c179a1100e0affa07c4ef0bda17b69fc234#code'. 
	self parseTest: contract.