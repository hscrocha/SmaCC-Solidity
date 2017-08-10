auto generated tests
testEtherscanContractLinks1021
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x352F448408b612BBAC57D81C785F839e0c386698#code'. 
	self parseTest: contract.