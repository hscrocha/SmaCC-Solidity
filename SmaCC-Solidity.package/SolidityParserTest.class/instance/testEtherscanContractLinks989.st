auto generated tests
testEtherscanContractLinks989
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5936d34a49aaa7bbaeffba2cf7f7c191bd96477d#code'. 
	self parseTest: contract.