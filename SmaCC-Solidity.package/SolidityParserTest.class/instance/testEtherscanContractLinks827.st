auto generated tests
testEtherscanContractLinks827
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2d66e75ad68c4a4f24eafca690ee3b1e6e0ffea3#code'. 
	self parseTest: contract.