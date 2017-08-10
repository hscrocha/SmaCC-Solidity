auto generated tests
testEtherscanContractLinks975
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x55d34b686aa8c04921397c5807db9ecedba00a4c#code'. 
	self parseTest: contract.