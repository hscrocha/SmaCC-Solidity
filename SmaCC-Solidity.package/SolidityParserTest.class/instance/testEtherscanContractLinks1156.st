auto generated tests
testEtherscanContractLinks1156
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x49aec0752e68d0282db544c677f6ba407ba17ed7#code'. 
	self parseTest: contract.