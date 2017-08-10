auto generated tests
testEtherscanContractLinks699
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc816463eb290e47ff512c04121142d1d85a3cdc2#code'. 
	self parseTest: contract.