auto generated tests
testEtherscanContractLinks281
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x22c10728343e9d49ef25080f74a223878a3d4052#code'. 
	self parseTest: contract.