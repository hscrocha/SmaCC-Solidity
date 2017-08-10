auto generated tests
testEtherscanContractLinks532
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x841a9e46F99A315e06a97EED6a8E0287bE11872A#code'. 
	self parseTest: contract.