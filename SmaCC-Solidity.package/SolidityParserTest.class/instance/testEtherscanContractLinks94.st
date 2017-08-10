auto generated tests
testEtherscanContractLinks94
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xda5c805cfcf76ccc44ba616e0898ef1e33286063#code'. 
	self parseTest: contract.