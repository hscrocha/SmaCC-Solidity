auto generated tests
testEtherscanContractLinks320
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x460dc8b70a189bee176d22d3f0272d171bd4c5ed#code'. 
	self parseTest: contract.