auto generated tests
testEtherscanContractLinks204
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x48eE772b8C8927D8D32afc8961FBc177FB723637#code'. 
	self parseTest: contract.