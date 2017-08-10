auto generated tests
testEtherscanContractLinks511
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xaB1EA6360CaAb4825fc1a7Bc4ab0FDa5F484E064#code'. 
	self parseTest: contract.