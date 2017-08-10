auto generated tests
testEtherscanContractLinks375
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa9A8108994bB704261567E53b49607A73876Ddf1#code'. 
	self parseTest: contract.