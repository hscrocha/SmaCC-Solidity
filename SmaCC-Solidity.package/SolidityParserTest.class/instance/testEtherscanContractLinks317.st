auto generated tests
testEtherscanContractLinks317
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x28dcd428e8125990f9e5fe1b82db0e3ed240711c#code'. 
	self parseTest: contract.