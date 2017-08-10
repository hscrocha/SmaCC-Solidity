auto generated tests
testEtherscanContractLinks57
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc1e4888069452687EaF2ACC36f58b2A869412030#code'. 
	self parseTest: contract.