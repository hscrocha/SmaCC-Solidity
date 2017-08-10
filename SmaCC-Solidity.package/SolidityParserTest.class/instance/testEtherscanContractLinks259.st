auto generated tests
testEtherscanContractLinks259
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x95408930d6323ac7aa69e6c2cbfe58774d565fa8#code'. 
	self parseTest: contract.