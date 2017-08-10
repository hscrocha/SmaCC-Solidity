auto generated tests
testEtherscanContractLinks1093
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xff3216f86a723f2c23b03b5cd1f622eb1a204159#code'. 
	self parseTest: contract.