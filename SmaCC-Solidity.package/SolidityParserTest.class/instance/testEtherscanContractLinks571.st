auto generated tests
testEtherscanContractLinks571
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe98a6257c1baf12bd03b236fc469dfe0f29e226d#code'. 
	self parseTest: contract.