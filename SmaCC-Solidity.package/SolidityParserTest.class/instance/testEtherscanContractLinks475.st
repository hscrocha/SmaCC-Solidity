auto generated tests
testEtherscanContractLinks475
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x14f37b574242d366558db61f3335289a5035c506#code'. 
	self parseTest: contract.