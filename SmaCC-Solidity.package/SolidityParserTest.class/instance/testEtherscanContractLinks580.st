auto generated tests
testEtherscanContractLinks580
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x33720000b3b3bd4b631b76f85049306be257ddc7#code'. 
	self parseTest: contract.