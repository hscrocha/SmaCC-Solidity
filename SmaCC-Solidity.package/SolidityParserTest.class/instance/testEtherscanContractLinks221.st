auto generated tests
testEtherscanContractLinks221
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb1ff5064a2c04f42c3922e951c80ac3b86baeaaa#code'. 
	self parseTest: contract.