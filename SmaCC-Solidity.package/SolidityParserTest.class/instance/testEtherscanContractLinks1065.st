auto generated tests
testEtherscanContractLinks1065
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3398080b81a1cff1429af347ce2b17fc28de3937#code'. 
	self parseTest: contract.