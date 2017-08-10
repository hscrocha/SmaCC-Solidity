auto generated tests
testEtherscanContractLinks12
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2f5e044ad4adac34c8d8df738fac7743eda1409c#code'. 
	self parseTest: contract.