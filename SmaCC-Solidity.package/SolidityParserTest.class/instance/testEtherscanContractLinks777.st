auto generated tests
testEtherscanContractLinks777
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc1f78d6771c5412d48939ddf06f997b23d09a7b0#code'. 
	self parseTest: contract.