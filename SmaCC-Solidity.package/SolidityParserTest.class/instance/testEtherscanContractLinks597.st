auto generated tests
testEtherscanContractLinks597
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x81f074bb3b158bf81799dcff159521a089e59a37#code'. 
	self parseTest: contract.