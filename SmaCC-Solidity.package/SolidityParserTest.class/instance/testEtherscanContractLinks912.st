auto generated tests
testEtherscanContractLinks912
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe67907329dafd1ff826523e3f491bec8733f7376#code'. 
	self parseTest: contract.