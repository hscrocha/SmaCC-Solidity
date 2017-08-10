auto generated tests
testEtherscanContractLinks384
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x047055f35cb837e838dde0202b7b1a5a75757835#code'. 
	self parseTest: contract.