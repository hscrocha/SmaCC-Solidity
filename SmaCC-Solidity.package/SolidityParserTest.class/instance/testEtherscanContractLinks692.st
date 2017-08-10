auto generated tests
testEtherscanContractLinks692
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5d65d971895edc438f465c17db6992698a52318d#code'. 
	self parseTest: contract.