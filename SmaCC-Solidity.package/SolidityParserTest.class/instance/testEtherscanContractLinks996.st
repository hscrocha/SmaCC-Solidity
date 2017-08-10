auto generated tests
testEtherscanContractLinks996
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x763465c2114e33886e1574e5994df1bb8cd5f160#code'. 
	self parseTest: contract.