auto generated tests
testEtherscanContractLinks406
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x15f549de18fbf806Ae6A758be15FFc72A2808a59#code'. 
	self parseTest: contract.