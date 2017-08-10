auto generated tests
testEtherscanContractLinks55
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x59de38752b22c13cb45da2105cd769e57ff615a8#code'. 
	self parseTest: contract.