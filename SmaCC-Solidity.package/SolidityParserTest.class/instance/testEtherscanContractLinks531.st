auto generated tests
testEtherscanContractLinks531
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x681270b47af5bae73903401f168666dc5575393d#code'. 
	self parseTest: contract.