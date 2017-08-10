auto generated tests
testEtherscanContractLinks879
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7c5a0ce9267ed19b22f8cae653f198e3e8daf098#code'. 
	self parseTest: contract.