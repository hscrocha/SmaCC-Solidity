auto generated tests
testEtherscanContractLinks704
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa862ead6bf3cbaf85de39a72ed53394ac7d67fe9#code'. 
	self parseTest: contract.