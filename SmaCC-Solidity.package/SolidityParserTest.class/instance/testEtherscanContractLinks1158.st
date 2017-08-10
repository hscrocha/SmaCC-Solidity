auto generated tests
testEtherscanContractLinks1158
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xB110eC7B1dcb8FAB8dEDbf28f53Bc63eA5BEdd84#code'. 
	self parseTest: contract.