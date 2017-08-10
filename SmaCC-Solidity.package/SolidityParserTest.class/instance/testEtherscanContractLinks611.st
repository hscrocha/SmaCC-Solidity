auto generated tests
testEtherscanContractLinks611
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x729d19f657bd0614b4985cf1d82531c67569197b#code'. 
	self parseTest: contract.