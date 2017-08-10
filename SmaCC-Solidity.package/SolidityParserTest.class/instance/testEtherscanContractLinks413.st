auto generated tests
testEtherscanContractLinks413
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9402cedd72e6e586e092caa2760887e24a8a3b5b#code'. 
	self parseTest: contract.