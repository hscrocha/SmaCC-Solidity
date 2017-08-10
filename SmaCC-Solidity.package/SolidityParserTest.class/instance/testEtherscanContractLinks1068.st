auto generated tests
testEtherscanContractLinks1068
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb98fd93fb71f946eff248c5088e407b11443961f#code'. 
	self parseTest: contract.