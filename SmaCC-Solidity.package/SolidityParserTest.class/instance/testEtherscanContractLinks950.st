auto generated tests
testEtherscanContractLinks950
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x646cec6ee42d258336165cbbd5deb4af14f0f476#code'. 
	self parseTest: contract.