auto generated tests
testEtherscanContractLinks805
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfbd017eac013c8713fc7b1d9fb6b4e4ed9d62832#code'. 
	self parseTest: contract.