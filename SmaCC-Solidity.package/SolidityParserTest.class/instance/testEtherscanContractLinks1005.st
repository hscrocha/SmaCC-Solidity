auto generated tests
testEtherscanContractLinks1005
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x361adf7ac4dff1ef44a240050136ba3d2805ef1c#code'. 
	self parseTest: contract.