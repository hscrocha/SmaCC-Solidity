auto generated tests
testEtherscanContractLinks397
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8656368157676395a9c33491e2e2c62e43925fd4#code'. 
	self parseTest: contract.