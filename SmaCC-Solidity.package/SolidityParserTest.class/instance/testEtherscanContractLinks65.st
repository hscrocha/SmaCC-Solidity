auto generated tests
testEtherscanContractLinks65
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc7c11eb6983787f7aa0c20abeeac8101cf621e47#code'. 
	self parseTest: contract.