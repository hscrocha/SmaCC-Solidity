auto generated tests
testEtherscanContractLinks872
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd07e6506e4f470392f73ac69d75b41df53d925d2#code'. 
	self parseTest: contract.