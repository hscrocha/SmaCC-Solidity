auto generated tests
testEtherscanContractLinks130
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1f2d392da67b3a4f19254023fd568c914561991b#code'. 
	self parseTest: contract.