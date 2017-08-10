auto generated tests
testEtherscanContractLinks311
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc636e73ff29faebcaba9e0c3f6833ead179ffd5c#code'. 
	self parseTest: contract.