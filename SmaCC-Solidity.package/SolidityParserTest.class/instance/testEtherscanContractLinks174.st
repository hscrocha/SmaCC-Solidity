auto generated tests
testEtherscanContractLinks174
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe3b7fb25d7e61ce01a43c8de9fcdd7bc6568fc5e#code'. 
	self parseTest: contract.