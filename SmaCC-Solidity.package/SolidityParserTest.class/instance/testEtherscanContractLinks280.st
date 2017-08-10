auto generated tests
testEtherscanContractLinks280
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8404c9c6bb57002073150fbc8ccec4027c480955#code'. 
	self parseTest: contract.