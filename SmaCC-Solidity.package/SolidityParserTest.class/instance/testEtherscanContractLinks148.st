auto generated tests
testEtherscanContractLinks148
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1442a8fd038e0253ab07fd0e6aa70413d961f315#code'. 
	self parseTest: contract.