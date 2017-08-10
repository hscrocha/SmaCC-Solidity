auto generated tests
testEtherscanContractLinks402
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xFE2F0a2d25639366b19E4105068720837277E70F#code'. 
	self parseTest: contract.