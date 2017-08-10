auto generated tests
testEtherscanContractLinks288
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0f82c7eab8f7efb577a2de9d2b7e1da1d0b6870e#code'. 
	self parseTest: contract.