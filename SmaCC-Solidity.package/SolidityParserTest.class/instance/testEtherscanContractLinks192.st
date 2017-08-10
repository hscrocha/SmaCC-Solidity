auto generated tests
testEtherscanContractLinks192
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xadaa8c29ab35c5bf74af37aa799904c7b283f11d#code'. 
	self parseTest: contract.