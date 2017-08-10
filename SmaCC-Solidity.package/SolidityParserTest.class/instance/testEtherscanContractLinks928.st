auto generated tests
testEtherscanContractLinks928
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8cb1b775002033246029d1b5beae89466f3b4585#code'. 
	self parseTest: contract.