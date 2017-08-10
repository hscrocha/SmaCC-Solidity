auto generated tests
testEtherscanContractLinks422
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x821a609bdE881D78C6A4203CF7E6488f1CEA3eBC#code'. 
	self parseTest: contract.