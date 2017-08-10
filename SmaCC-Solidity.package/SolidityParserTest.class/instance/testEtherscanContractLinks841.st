auto generated tests
testEtherscanContractLinks841
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe94327d07fc17907b4db788e5adf2ed424addff6#code'. 
	self parseTest: contract.