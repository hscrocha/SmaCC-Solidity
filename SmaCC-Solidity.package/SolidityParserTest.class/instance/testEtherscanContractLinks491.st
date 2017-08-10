auto generated tests
testEtherscanContractLinks491
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb3f1c771e232516aceae118dce40fa3199504931#code'. 
	self parseTest: contract.