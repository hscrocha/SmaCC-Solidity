auto generated tests
testEtherscanContractLinks106
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfe99717095fc8cefb8baf25e2075c0cb723f1ca0#code'. 
	self parseTest: contract.