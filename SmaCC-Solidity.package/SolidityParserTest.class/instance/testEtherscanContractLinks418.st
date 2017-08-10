auto generated tests
testEtherscanContractLinks418
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x337d8f9612387f5e13702367d56f65b46db94c32#code'. 
	self parseTest: contract.