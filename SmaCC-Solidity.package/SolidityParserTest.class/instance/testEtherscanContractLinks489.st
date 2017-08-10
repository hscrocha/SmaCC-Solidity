auto generated tests
testEtherscanContractLinks489
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x097bdd12c9544d6205f36e9b01640567afed2259#code'. 
	self parseTest: contract.