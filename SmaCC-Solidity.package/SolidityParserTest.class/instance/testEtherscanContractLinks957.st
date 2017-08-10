auto generated tests
testEtherscanContractLinks957
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe18e9ce082b1609ebfae090c6e5cbb65edac5855#code'. 
	self parseTest: contract.