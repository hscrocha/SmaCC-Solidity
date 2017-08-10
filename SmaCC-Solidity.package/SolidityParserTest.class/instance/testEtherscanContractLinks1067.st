auto generated tests
testEtherscanContractLinks1067
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x985fbb68ff6396938796008054147880626d5d52#code'. 
	self parseTest: contract.