auto generated tests
testEtherscanContractLinks232
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xBbc79794599b19274850492394004087cBf89710#code'. 
	self parseTest: contract.