auto generated tests
testEtherscanContractLinks995
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x69e5da6904f73dfa845648e1991ad1dcc780f874#code'. 
	self parseTest: contract.