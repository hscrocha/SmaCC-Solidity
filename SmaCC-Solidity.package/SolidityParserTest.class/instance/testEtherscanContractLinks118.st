auto generated tests
testEtherscanContractLinks118
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2160e6c0ae8ca7d62fe1f57fc049f8363283ff5f#code'. 
	self parseTest: contract.