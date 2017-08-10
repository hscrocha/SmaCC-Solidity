auto generated tests
testEtherscanContractLinks145
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6dC70d22ee8540796AB5b02f98f9f24dC879E10a#code'. 
	self parseTest: contract.