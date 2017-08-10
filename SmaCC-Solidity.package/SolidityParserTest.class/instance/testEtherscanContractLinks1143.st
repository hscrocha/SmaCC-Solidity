auto generated tests
testEtherscanContractLinks1143
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6bdfc84ebc6db38c55649260ac308a7aec7e441b#code'. 
	self parseTest: contract.