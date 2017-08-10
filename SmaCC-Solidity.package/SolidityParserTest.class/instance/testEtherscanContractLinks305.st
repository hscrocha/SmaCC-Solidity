auto generated tests
testEtherscanContractLinks305
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x86fa049857e0209aa7d9e616f7eb3b3b78ecfdb0#code'. 
	self parseTest: contract.