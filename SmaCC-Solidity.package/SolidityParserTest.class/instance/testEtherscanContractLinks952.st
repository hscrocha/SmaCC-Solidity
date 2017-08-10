auto generated tests
testEtherscanContractLinks952
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x19b3065f1b82f2c8f8da8ed4577abb1e448ecef3#code'. 
	self parseTest: contract.