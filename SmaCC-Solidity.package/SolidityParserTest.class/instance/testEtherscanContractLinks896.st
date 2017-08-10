auto generated tests
testEtherscanContractLinks896
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe19d396c4e7f96eba568e9d62ad80ab902d207c8#code'. 
	self parseTest: contract.