auto generated tests
testEtherscanContractLinks80
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeaaf270436a0ed397ed23bbf64df7b1dcaff142f#code'. 
	self parseTest: contract.