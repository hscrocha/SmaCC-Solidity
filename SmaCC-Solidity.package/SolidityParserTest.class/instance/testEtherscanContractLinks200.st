auto generated tests
testEtherscanContractLinks200
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc96eec418b50c538c3f3e32e71575da068a97401#code'. 
	self parseTest: contract.