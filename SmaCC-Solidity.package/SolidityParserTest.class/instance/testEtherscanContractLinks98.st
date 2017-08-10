auto generated tests
testEtherscanContractLinks98
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2a05d22db079bc40c2f77a1d1ff703a56e631cc1#code'. 
	self parseTest: contract.