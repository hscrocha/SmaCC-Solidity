auto generated tests
testEtherscanContractLinks61
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5e49ec3fbd55e7b86a5a5b1a32c73aa44b42b4af#code'. 
	self parseTest: contract.