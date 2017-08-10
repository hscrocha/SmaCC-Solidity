auto generated tests
testEtherscanContractLinks609
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x61dc161B06088b9cbaaD53391134929A83D1EB7A#code'. 
	self parseTest: contract.