auto generated tests
testEtherscanContractLinks431
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb734c74ff4087493373a27834074f80acbd32827#code'. 
	self parseTest: contract.