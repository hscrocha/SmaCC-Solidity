auto generated tests
testEtherscanContractLinks815
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xafabe4280633530a015150f6acf2993112db6817#code'. 
	self parseTest: contract.