auto generated tests
testEtherscanContractLinks247
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x21bceeef718a0928c2cc1f1d980bab5993f837ba#code'. 
	self parseTest: contract.