auto generated tests
testEtherscanContractLinks576
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf690f0ee16bb8f67c4f8a8d9e116f77cf3acf166#code'. 
	self parseTest: contract.