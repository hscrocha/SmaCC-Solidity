auto generated tests
testEtherscanContractLinks290
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2807e558a7eba8d25c3a05a0e7e9a6a437a6e6a4#code'. 
	self parseTest: contract.