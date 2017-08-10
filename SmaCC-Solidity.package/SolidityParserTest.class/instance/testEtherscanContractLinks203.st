auto generated tests
testEtherscanContractLinks203
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf063c5e8033e425188f8764b11598fe10f991e5e#code'. 
	self parseTest: contract.