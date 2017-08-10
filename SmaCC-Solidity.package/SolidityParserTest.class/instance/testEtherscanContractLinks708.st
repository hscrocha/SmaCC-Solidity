auto generated tests
testEtherscanContractLinks708
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf17efc894429ae43572ef2b6acc1a90a6296a4fb#code'. 
	self parseTest: contract.