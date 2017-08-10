auto generated tests
testEtherscanContractLinks698
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5c6183d10A00CD747a6Dbb5F658aD514383e9419#code'. 
	self parseTest: contract.