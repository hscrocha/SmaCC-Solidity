auto generated tests
testEtherscanContractLinks716
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2ad565023d39f5f8a6afdc625c0285bbc2d52276#code'. 
	self parseTest: contract.