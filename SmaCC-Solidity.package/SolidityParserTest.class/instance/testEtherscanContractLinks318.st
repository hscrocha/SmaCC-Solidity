auto generated tests
testEtherscanContractLinks318
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x647ba6e3c85733e2d8e8e571d06f43e5b5f052a3#code'. 
	self parseTest: contract.