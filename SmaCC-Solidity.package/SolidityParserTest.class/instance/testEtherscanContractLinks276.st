auto generated tests
testEtherscanContractLinks276
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0a630de26e5b41eaef08741e74da4018a6c2e14c#code'. 
	self parseTest: contract.