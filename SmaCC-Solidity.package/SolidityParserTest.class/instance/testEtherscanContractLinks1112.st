auto generated tests
testEtherscanContractLinks1112
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xab7c49a95ba2f8c1ad95d18c8541cba650870618#code'. 
	self parseTest: contract.