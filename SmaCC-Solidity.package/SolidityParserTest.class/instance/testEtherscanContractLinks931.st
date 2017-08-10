auto generated tests
testEtherscanContractLinks931
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdead49c9398a34ca8bacaaab0e1af098f0b20733#code'. 
	self parseTest: contract.