auto generated tests
testEtherscanContractLinks617
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf433089366899d83a9f26a773d59ec7ecf30355e#code'. 
	self parseTest: contract.