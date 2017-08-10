auto generated tests
testEtherscanContractLinks325
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x853f78306c15cf79d2e484558335fe2e8e1d1d69#code'. 
	self parseTest: contract.