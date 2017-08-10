auto generated tests
testEtherscanContractLinks167
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x56ba2Ee7890461f463F7be02aAC3099f6d5811A8#code'. 
	self parseTest: contract.