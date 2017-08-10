auto generated tests
testEtherscanContractLinks382
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x47f383f5acbacc18a3d9ff6f7af8b49bfed27c61#code'. 
	self parseTest: contract.