auto generated tests
testEtherscanContractLinks554
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x242C5553F7c2df011D9D2dD8E81E88De02CeA593#code'. 
	self parseTest: contract.