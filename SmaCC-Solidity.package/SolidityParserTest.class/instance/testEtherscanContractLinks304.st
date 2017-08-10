auto generated tests
testEtherscanContractLinks304
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9b0f6a5a667cb92af0cd15dbe90e764e32f69e77#code'. 
	self parseTest: contract.