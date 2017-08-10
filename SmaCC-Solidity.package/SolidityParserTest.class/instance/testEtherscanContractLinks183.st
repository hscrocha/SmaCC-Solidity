auto generated tests
testEtherscanContractLinks183
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2ce349291b8365F8d12C4CedF992969f680C726E#code'. 
	self parseTest: contract.