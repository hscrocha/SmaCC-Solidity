auto generated tests
testEtherscanContractLinks755
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xad917a1043c78c5798a8f244944c741b3bb74803#code'. 
	self parseTest: contract.