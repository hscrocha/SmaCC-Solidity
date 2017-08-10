auto generated tests
testEtherscanContractLinks110
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdd39457768927c7d13b7854931eb4e800fb1f347#code'. 
	self parseTest: contract.