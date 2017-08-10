auto generated tests
testEtherscanContractLinks790
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x17633a41ab9af8b78317a1bd92a985f8482677f9#code'. 
	self parseTest: contract.