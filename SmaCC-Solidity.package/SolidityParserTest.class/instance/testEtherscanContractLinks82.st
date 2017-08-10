auto generated tests
testEtherscanContractLinks82
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xff3519eeeea3e76f1f699ccce5e23ee0bdda41ac#code'. 
	self parseTest: contract.