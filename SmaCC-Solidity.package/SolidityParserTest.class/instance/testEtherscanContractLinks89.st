auto generated tests
testEtherscanContractLinks89
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x48a6c4e778017d05916f56a227d5797c12652c21#code'. 
	self parseTest: contract.