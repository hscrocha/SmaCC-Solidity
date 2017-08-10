auto generated tests
testEtherscanContractLinks314
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb56c725467c7eec851b1a4a4222d930932b04e89#code'. 
	self parseTest: contract.