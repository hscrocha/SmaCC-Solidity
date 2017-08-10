auto generated tests
testEtherscanContractLinks254
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x48c7CDADB1313076EfDac3Fdfb8427B4F58c5b7F#code'. 
	self parseTest: contract.