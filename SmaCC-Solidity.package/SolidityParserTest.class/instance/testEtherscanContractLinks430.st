auto generated tests
testEtherscanContractLinks430
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc63e7b1dece63a77ed7e4aeef5efb3b05c81438d#code'. 
	self parseTest: contract.