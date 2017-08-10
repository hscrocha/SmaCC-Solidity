auto generated tests
testEtherscanContractLinks905
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd5b09a77309e0990371fb424d2acd1ee3454b973#code'. 
	self parseTest: contract.