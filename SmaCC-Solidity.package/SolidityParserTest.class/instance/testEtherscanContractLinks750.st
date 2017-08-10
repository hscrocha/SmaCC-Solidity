auto generated tests
testEtherscanContractLinks750
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x52324aa1fdfaa263bb7cd102ef9dfcc615df6023#code'. 
	self parseTest: contract.