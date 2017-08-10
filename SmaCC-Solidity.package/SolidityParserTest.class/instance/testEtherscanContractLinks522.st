auto generated tests
testEtherscanContractLinks522
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe434e0901ebd0d6a1b2a92b2495b23b83c0851c0#code'. 
	self parseTest: contract.