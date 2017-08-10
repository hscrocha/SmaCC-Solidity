auto generated tests
testEtherscanContractLinks877
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5ccbba98869018d8f1f87402dc78fef763c85b89#code'. 
	self parseTest: contract.