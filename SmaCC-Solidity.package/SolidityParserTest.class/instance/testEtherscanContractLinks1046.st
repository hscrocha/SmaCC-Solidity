auto generated tests
testEtherscanContractLinks1046
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9bc67b5fb7359db0596e7282748ea10f222459f3#code'. 
	self parseTest: contract.