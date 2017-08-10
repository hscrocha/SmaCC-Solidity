auto generated tests
testEtherscanContractLinks488
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd7cb65c907815d1852e246198aa7687e06d96e53#code'. 
	self parseTest: contract.