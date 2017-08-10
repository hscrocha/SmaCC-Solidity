auto generated tests
testEtherscanContractLinks1076
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x30b4261dd2d2d9aba289672b61859483e98a9561#code'. 
	self parseTest: contract.