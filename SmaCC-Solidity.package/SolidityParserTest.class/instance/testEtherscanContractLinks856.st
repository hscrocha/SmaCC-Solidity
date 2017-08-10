auto generated tests
testEtherscanContractLinks856
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x690287d8bf6b6dac5ed0e76a496fac18ba24200b#code'. 
	self parseTest: contract.