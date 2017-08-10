auto generated tests
testEtherscanContractLinks140
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x66a8cc4cddd86a3d6ac34f553dd250983fee3fd4#code'. 
	self parseTest: contract.