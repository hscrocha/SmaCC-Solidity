auto generated tests
testEtherscanContractLinks261
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbF29685856FAE1e228878DFB35B280C0adCC3B05#code'. 
	self parseTest: contract.