auto generated tests
testEtherscanContractLinks553
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x131cf0d3b3cc6763417bffb2dfdc119fdebca002#code'. 
	self parseTest: contract.