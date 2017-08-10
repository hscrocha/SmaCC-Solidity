auto generated tests
testEtherscanContractLinks901
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb409384f6b59dec379d61d19978da4a6b82eb723#code'. 
	self parseTest: contract.