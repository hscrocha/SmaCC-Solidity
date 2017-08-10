auto generated tests
testEtherscanContractLinks641
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x98ee18d7a1f7510b78b36f5a16471c7cd0c1c531#code'. 
	self parseTest: contract.