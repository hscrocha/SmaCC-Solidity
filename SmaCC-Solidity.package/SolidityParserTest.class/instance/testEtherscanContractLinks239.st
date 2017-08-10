auto generated tests
testEtherscanContractLinks239
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0cf0ee63788a0849fe5297f3407f701e122cc023#code'. 
	self parseTest: contract.