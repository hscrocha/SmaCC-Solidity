auto generated tests
testEtherscanContractLinks308
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x01be2862387d46ef9a7c2145ee74961d62aa4154#code'. 
	self parseTest: contract.