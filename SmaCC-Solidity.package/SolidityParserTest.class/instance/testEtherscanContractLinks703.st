auto generated tests
testEtherscanContractLinks703
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3629aae9babee473b5a453f94e12e7449c592dc9#code'. 
	self parseTest: contract.