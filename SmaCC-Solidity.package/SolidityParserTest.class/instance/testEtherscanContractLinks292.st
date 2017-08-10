auto generated tests
testEtherscanContractLinks292
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8b9C35C79AF5319C70dd9A3E3850F368822ED64E#code'. 
	self parseTest: contract.